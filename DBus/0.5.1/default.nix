{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "DBus";
  version = "0.5.1";
  sha256 = "909a25492523179b1e08eeebb39bb21bc6e98868369f5af6941a7140bc174150";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/alexkay/hdbus";
  description = "D-Bus bindings";
  license = lib.licenses.bsd3;
}
