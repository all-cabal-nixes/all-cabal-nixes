{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pareto-front";
  version = "0.1.0.1";
  sha256 = "4af7f832a8b2de258963220878edfd076ab9fb0fc0023de55366afa7d72a6730";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://nest.pijul.com/quickdudley/pareto-front";
  description = "Monoids for dealing with Pareto efficiency";
  license = lib.licenses.bsd3;
}
