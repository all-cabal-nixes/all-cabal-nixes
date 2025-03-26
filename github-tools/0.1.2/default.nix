{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, containers, cryptohash, Diff, directory
, exceptions, expiring-cache-map, github, hspec, hspec-discover
, html, http-client, http-client-tls, http-media, http-types, lib
, monad-parallel, pretty, process, QuickCheck, quickcheck-text
, servant, servant-server, split, suspend, tabular, text, time
, timers, unix, unordered-containers, uuid, vector, wai, wai-cors
, wai-extra, warp
}:
mkDerivation {
  pname = "github-tools";
  version = "0.1.2";
  sha256 = "703592631cacf8ebec3d978a018c0a889deee0be980e119df822df13437ee77f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers cryptohash directory exceptions
    github html http-client http-client-tls monad-parallel process
    QuickCheck quickcheck-text split tabular text time unix
    unordered-containers uuid vector
  ];
  executableHaskellDepends = [
    aeson-pretty base bytestring case-insensitive containers Diff
    expiring-cache-map github http-media http-types pretty servant
    servant-server suspend text time timers unordered-containers uuid
    wai wai-cors wai-extra warp
  ];
  testHaskellDepends = [ aeson base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://toktok.github.io/";
  description = "Various Github helper utilities";
  license = lib.licenses.gpl3Only;
}
