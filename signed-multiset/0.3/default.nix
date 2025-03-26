{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "signed-multiset";
  version = "0.3";
  sha256 = "fbb1df58caf0e979c9f310e0f2695b92b6b8cde38ccd9fafa880c2dc1488830c";
  libraryHaskellDepends = [ base containers ];
  description = "Multisets with negative membership";
  license = lib.licenses.bsd3;
}
