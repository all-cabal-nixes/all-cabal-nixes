{ mkDerivation, base, lib }:
mkDerivation {
  pname = "star";
  version = "0.0.1.0";
  sha256 = "a5a56f5b6ca45d503d746ea51d8c9b1b5f9d051aceb746e6ebef8e8db421930e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chessai/star#readme";
  description = "*-semirings";
  license = lib.licenses.bsd3;
}
