{ mkDerivation, base, lib }:
mkDerivation {
  pname = "joint";
  version = "0.1.6";
  sha256 = "7ebd420b844a6245865fa4a7b722308f943fd23c1ae3bc35de33a23132ca789f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/iokasimov/joint";
  description = "Trying to compose non-composable";
  license = lib.licenses.bsd3;
}
