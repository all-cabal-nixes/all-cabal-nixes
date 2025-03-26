{ mkDerivation, array, base, cryptonite, lib, memory }:
mkDerivation {
  pname = "crypto-token";
  version = "0.0.0.0";
  sha256 = "a040e72d58a8e6444600ad5dc892ff7bae886d248ef0f79633071b4edcfffbab";
  libraryHaskellDepends = [ array base cryptonite memory ];
  description = "crypto tokens";
  license = lib.licenses.bsd3;
}
