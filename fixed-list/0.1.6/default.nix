{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixed-list";
  version = "0.1.6";
  sha256 = "abf680e95d06d31eda26d20c7c61a91b30fbdeadc0e50804ceb97edfcf05fbbe";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jvranish/FixedList/tree/master";
  description = "A fixed length list type";
  license = lib.licenses.bsd3;
}
