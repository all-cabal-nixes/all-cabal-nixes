{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.11.4";
  sha256 = "73b0be7cd6e29e859ffae741cb398eb129e0bf1c6953ef5755da0b8a020751c4";
  revision = "1";
  editedCabalFile = "0276l0b49b4y4z9dy5a5i7182678vv1flmkhiw1a4jsbmc4mrfgm";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "https://github.com/Happstack/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
