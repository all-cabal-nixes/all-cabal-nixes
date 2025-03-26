{ mkDerivation, base, bytestring, lib, nanomsg }:
mkDerivation {
  pname = "nanomsg";
  version = "0.1.0";
  sha256 = "f89d00dc4d95af81c4620f105b792b4a47be557c23f72838dcabf6a2ab0910cc";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ nanomsg ];
  description = "nanomsg - scalability protocols library";
  license = lib.licenses.publicDomain;
}
