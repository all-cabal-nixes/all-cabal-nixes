{ mkDerivation, base, lib }:
mkDerivation {
  pname = "between";
  version = "0.10.0.0";
  sha256 = "516fec2ddecda16a18b4056418a1448b926c7b1188a53c626e898542c4267281";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/trskop/between";
  description = "Function combinator \"between\" and derived combinators";
  license = lib.licenses.bsd3;
}
