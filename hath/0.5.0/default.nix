{ mkDerivation, base, cmdargs, lib, process, split, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hath";
  version = "0.5.0";
  sha256 = "2607c2eceaebe79e446ad5e1cc49f9c74751387ae4b745028660af5e063fa998";
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
