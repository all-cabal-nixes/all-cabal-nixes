{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "DBus";
  version = "0.4";
  sha256 = "47a7a65e7b1e8dc1986d18d31983b05091339cdcaf71fede0d77144978982cf7";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://seize.it/mirror/hdbus";
  description = "DBus bindings";
  license = lib.licenses.bsd3;
}
