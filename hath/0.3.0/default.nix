{ mkDerivation, base, cmdargs, lib, MissingH, process, split, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hath";
  version = "0.3.0";
  sha256 = "a1d7e9643a4f09395f1af453beffca2b371c4bac6003ba16fc5aa1b41c6177fe";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs MissingH split tasty tasty-hunit tasty-quickcheck
  ];
  testHaskellDepends = [
    base cmdargs MissingH process split tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "http://michael.orlitzky.com/code/hath.php";
  description = "Hath manipulates network blocks in CIDR notation";
  license = lib.licenses.agpl3Only;
  mainProgram = "hath";
}
