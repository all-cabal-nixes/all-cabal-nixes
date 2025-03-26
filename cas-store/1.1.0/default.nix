{ mkDerivation, aeson, async, base, bytestring, cas-hashable
, containers, cryptonite, directory, filepath, hashable, hinotify
, hostname, lens, lib, path, path-io, random, safe-exceptions
, sqlite-simple, store, tar, tasty, tasty-hunit, text, unix
, unliftio
}:
mkDerivation {
  pname = "cas-store";
  version = "1.1.0";
  sha256 = "28341a86f97c1ece0cf2d461f413164d20f0545122241764a456f3019e1a7e3a";
  libraryHaskellDepends = [
    aeson async base bytestring cas-hashable containers cryptonite
    directory filepath hashable hinotify hostname lens path path-io
    random safe-exceptions sqlite-simple store tar text unix unliftio
  ];
  testHaskellDepends = [
    async base cas-hashable containers path path-io safe-exceptions
    tasty tasty-hunit unix
  ];
  homepage = "https://github.com/tweag/funflow";
  description = "A content-addressed storage";
  license = lib.licenses.mit;
}
