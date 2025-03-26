{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hydrogen-multimap";
  version = "0.1";
  sha256 = "5ced92710b927c007ede4b8cff15f1677d721de01c88420796e06f0feaeeb498";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://scravy.de/hydrogen-multimap/";
  description = "Hydrogen Multimap";
  license = lib.licenses.mit;
}
