{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hydrogen-multimap";
  version = "0.2";
  sha256 = "8b37c53e586dfc8fab8a8d1df986bdf59ac1af719cc39ac2f2dfdd9f20f51e6c";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://scravy.de/hydrogen-multimap/";
  description = "Hydrogen Multimap";
  license = lib.licenses.mit;
}
