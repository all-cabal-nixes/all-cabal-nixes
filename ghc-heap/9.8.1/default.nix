{ mkDerivation, base, containers, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-heap";
  version = "9.8.1";
  sha256 = "bf76a9cc1db76ff6adabe81fe168a1f0ca26481bbcbd1981f95ac4791c7c0ffc";
  revision = "1";
  editedCabalFile = "0n7ba0gwaxpsknb5kxpis7ji9172xvim63di83gl63avp0sjdwd5";
  libraryHaskellDepends = [ base containers ghc-prim rts ];
  description = "Functions for walking GHC's heap";
  license = lib.licenses.bsd3;
}
