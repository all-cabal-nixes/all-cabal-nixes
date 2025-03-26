{ mkDerivation, base, cmdargs, lib, process, split, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hath";
  version = "0.5.7";
  sha256 = "dec1d5027da931844c4e9a16a454e2d603c4841a06211586042a5a0696af4455";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs split tasty tasty-hunit tasty-quickcheck
  ];
  testHaskellDepends = [
    base process split tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://michael.orlitzky.com/code/hath.xhtml";
  description = "Hath manipulates network blocks in CIDR notation";
  license = lib.licenses.agpl3Only;
  mainProgram = "hath";
}
