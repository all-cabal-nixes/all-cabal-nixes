{ mkDerivation, base, lib, nats, semigroups }:
mkDerivation {
  pname = "positive";
  version = "0.4.1";
  sha256 = "cf41c077a0a9f173ec06ec052618d03b380bf8a03b68f18eddfce98450a79b0c";
  libraryHaskellDepends = [ base nats semigroups ];
  description = "Positive integers";
  license = lib.licenses.bsd3;
}
