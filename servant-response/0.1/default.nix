{ mkDerivation, aeson, base, http-types, lib, text }:
mkDerivation {
  pname = "servant-response";
  version = "0.1";
  sha256 = "1e32b385757555a03c29fa6a8e02d5ae1ce8c436997db8ed923bb851ad89ff6d";
  revision = "1";
  editedCabalFile = "1lhxc5kjz4459v65h57imv3k9l9nrkgid1qqlbwb4987q7y83qay";
  libraryHaskellDepends = [ aeson base http-types text ];
  homepage = "http://github.com/zalora/servant";
  description = "Machinery to express how servant should turn results of database operations into proper JSON-encodable response types";
  license = lib.licenses.bsd3;
}
