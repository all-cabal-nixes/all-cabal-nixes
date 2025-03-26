{ mkDerivation, base, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "socks";
  version = "0.4.1";
  sha256 = "56368996d0ad748d9495e5967ce94aaf863c93594908573c5e9c0597098b574d";
  revision = "1";
  editedCabalFile = "1gh4n2nv9kk0gqxhj502p23kps6yr5l8hzz3d3phqkkhl19w2r3d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal network ];
  homepage = "http://github.com/vincenthz/hs-socks";
  description = "Socks proxy (version 5) implementation";
  license = lib.licenses.bsd3;
}
