{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primdata";
  version = "0.1.2.2";
  sha256 = "4945f7c751f47ee854e065a25ef3e70c1aa1226a69d5d962302d9c662a935a32";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Minimum-overhead primitive datatypes";
  license = lib.licenses.mit;
}
