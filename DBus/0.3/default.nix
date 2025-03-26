{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "DBus";
  version = "0.3";
  sha256 = "2430cbe14c11f8cdc0dd85ab49221eb96d4493f022ef9323e51113e4070c0516";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://seize.it/mirror/hdbus";
  description = "DBus bindings";
  license = lib.licenses.bsd3;
}
