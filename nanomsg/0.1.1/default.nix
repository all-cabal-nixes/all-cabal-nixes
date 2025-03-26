{ mkDerivation, base, bytestring, lib, nanomsg }:
mkDerivation {
  pname = "nanomsg";
  version = "0.1.1";
  sha256 = "e3364e1c9c00931fc8d750d7804b16ce9c86fb18bd23db4c3e3fca2e87464b1a";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ nanomsg ];
  description = "nanomsg - scalability protocols library";
  license = lib.licenses.publicDomain;
}
