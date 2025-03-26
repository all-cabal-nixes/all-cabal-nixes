{ mkDerivation, base, bytestring, hspec, lib, rtld, time }:
mkDerivation {
  pname = "curlhs";
  version = "0.1.4";
  sha256 = "b917df48ceecb808e496774d4be483f2aa956f3be14fdf24d31e6662c5cffa27";
  revision = "2";
  editedCabalFile = "0cpbvfvcq4qjjfad3bhjvhrs440lk7p5v8p0v2smkgc79s4ll32r";
  libraryHaskellDepends = [ base bytestring rtld time ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/kkardzis/curlhs";
  description = "bindings to libcurl, the multiprotocol file transfer library";
  license = "unknown";
}
