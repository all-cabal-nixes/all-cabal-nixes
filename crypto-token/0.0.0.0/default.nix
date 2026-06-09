{ mkDerivation, array, base, cryptonite, lib, memory }:
mkDerivation {
  pname = "crypto-token";
  version = "0.0.0.0";
  sha256 = "a040e72d58a8e6444600ad5dc892ff7bae886d248ef0f79633071b4edcfffbab";
  revision = "1";
  editedCabalFile = "1rn8niabxmif6sdh1fd7gz1w8lc505wg5vbdnnvx53ig95q6s00q";
  libraryHaskellDepends = [ array base cryptonite memory ];
  description = "crypto tokens";
  license = lib.licenses.bsd3;
}
