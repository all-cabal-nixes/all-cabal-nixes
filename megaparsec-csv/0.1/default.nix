{ mkDerivation, base, lib, megaparsec }:
mkDerivation {
  pname = "megaparsec-csv";
  version = "0.1";
  sha256 = "b55c569872496ee520bfec4c4c35e8a96b206c537048c03c078bdde1506ee32b";
  libraryHaskellDepends = [ base megaparsec ];
  homepage = "https://github.com/noahmartinwilliams/megaparsec-csv#readme";
  description = "A megaparsec library for CSV files";
  license = lib.licenses.bsd3;
}
