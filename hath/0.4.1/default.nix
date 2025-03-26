{ mkDerivation, base, cmdargs, lib, process, split, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hath";
  version = "0.4.1";
  sha256 = "9a2a660739258d4d25e17868f3eea09e21abfd17f58d9a08ac235841fc82c82d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs split tasty tasty-hunit tasty-quickcheck
  ];
  testHaskellDepends = [
    base cmdargs process split tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://michael.orlitzky.com/code/hath.xhtml";
  description = "Hath manipulates network blocks in CIDR notation";
  license = lib.licenses.agpl3Only;
  mainProgram = "hath";
}
