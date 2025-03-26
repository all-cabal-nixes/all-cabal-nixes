{ mkDerivation, aeson, async, base, bytestring, Cabal, containers
, data-default, directory, filepath, ghcid, hspec, hspec-wai
, hspec-wai-json, http-types, lib, mime-types, process, scotty
, text, transformers, unordered-containers, wai, wai-extra
, wai-handler-launch, wai-middleware-static, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "reload";
  version = "0.0.0.1";
  sha256 = "4515ad09d61062a04aa34f610bbc4d6176c5468081ca30ea971a3fec36160f50";
  revision = "1";
  editedCabalFile = "10d2p9pdplwhavfimsa893wzcps7fhfaxgcqwblrqm5xmybc3825";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring Cabal containers data-default directory
    filepath ghcid http-types mime-types process scotty text
    transformers wai wai-extra wai-handler-launch wai-middleware-static
    wai-websockets warp websockets
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson async base bytestring Cabal containers data-default directory
    filepath ghcid hspec hspec-wai hspec-wai-json http-types mime-types
    process scotty text transformers unordered-containers wai wai-extra
    wai-handler-launch wai-middleware-static wai-websockets warp
    websockets
  ];
  homepage = "https://github.com/jpmoresmau/reload#readme";
  description = "A web based Haskell IDE";
  license = lib.licenses.bsd3;
  mainProgram = "reload-exe";
}
