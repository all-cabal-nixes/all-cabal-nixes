{ mkDerivation, aeson, async, base, bytestring, cas-hashable
, containers, cryptonite, directory, filepath, hashable, hinotify
, hostname, lens, lib, monad-control, path, path-io, random
, safe-exceptions, sqlite-simple, store, tar, tasty, tasty-hunit
, text, unix
}:
mkDerivation {
  pname = "cas-store";
  version = "1.0.1";
  sha256 = "718b7d0cbad74feff5a1b041496aa75f2f78242329ffd6fa9d511ce294fe40d3";
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
