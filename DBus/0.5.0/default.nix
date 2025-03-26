{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "DBus";
  version = "0.5.0";
  sha256 = "5c2727d47aec392bc0dffa3668a52ef3769ef3cfd4bdf29adebfcd29d3fb0ef0";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/alexkay/hdbus";
  description = "D-Bus bindings";
  license = lib.licenses.bsd3;
}
