{ mkDerivation, base, cmdargs, lib, process, split, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hath";
  version = "0.4.2";
  sha256 = "ba25f8e70d7ce80bfa0ef892c8cc29182781adb0858b2f539837b31c75ae1df5";
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
