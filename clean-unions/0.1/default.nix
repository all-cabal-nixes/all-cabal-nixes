{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clean-unions";
  version = "0.1";
  sha256 = "1b480367de9aaa1ea0b507611cfdb6703cf4aca0af80ceb6b4090a8a857f04da";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/clean-unions";
  description = "Open unions without need for Typeable";
  license = lib.licenses.bsd3;
}
