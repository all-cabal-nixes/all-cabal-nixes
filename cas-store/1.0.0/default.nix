{ mkDerivation, aeson, async, base, bytestring, cas-hashable
, containers, cryptonite, directory, filepath, hashable, hinotify
, hostname, lens, lib, monad-control, path, path-io, random
, safe-exceptions, sqlite-simple, store, tar, tasty, tasty-hunit
, text, unix
}:
mkDerivation {
  pname = "cas-store";
  version = "1.0.0";
  sha256 = "52b80a40b8a6a7e22f0a64d0f15b4e55924be68eace85930a9261be647b8f759";
  libraryHaskellDepends = [
    aeson async base bytestring cas-hashable containers cryptonite
    directory filepath hashable hinotify hostname lens monad-control
    path path-io random safe-exceptions sqlite-simple store tar text
    unix
  ];
  testHaskellDepends = [
    async base cas-hashable containers path path-io safe-exceptions
    tasty tasty-hunit unix
  ];
  homepage = "https://github.com/tweag/funflow";
  description = "A content-addressed storage";
  license = lib.licenses.mit;
}
