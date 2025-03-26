{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Omega";
  version = "0.2.0";
  sha256 = "733cb70f33fee60ac29f7ebd9331841eb2987efc4ab994704ed3c875bb9ca459";
  libraryHaskellDepends = [ base containers ];
  description = "Operations on Presburger arithmetic formulae";
  license = lib.licenses.bsd3;
}
