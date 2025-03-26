{ mkDerivation, base, bytestring, io-streams, lib }:
mkDerivation {
  pname = "lazy-io-streams";
  version = "0.1.0.0";
  sha256 = "beef343b717030f28fabb7e55bbf687d96769b16081ff8c0bd5bb73da3065d08";
  revision = "2";
  editedCabalFile = "01r6i81rxm6rng50yhfj84z3dvhcbap10sfqigg01mfmy4zn9pnl";
  libraryHaskellDepends = [ base bytestring io-streams ];
  description = "Get lazy with your io-streams";
  license = lib.licenses.bsd3;
}
