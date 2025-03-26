{ mkDerivation, base, bytestring, lib, parsec }:
mkDerivation {
  pname = "multipart";
  version = "0.1.1";
  sha256 = "f28254ab4e69760e123582e2e80be236ba43a6ff2c63f387d23c60b582885d8b";
  revision = "1";
  editedCabalFile = "1j82icag2yvxwhp1dn1vvcnnhfzx12xg0ir0a6w6z1rmvd2sgh6k";
  libraryHaskellDepends = [ base bytestring parsec ];
  homepage = "http://www.github.com/silkapp/multipart";
  description = "A partial fork of the cgi package exposing the multipart module";
  license = lib.licenses.bsd3;
}
