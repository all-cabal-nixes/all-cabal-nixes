{ mkDerivation, aeson, base, bytestring, containers, errors
, hashable, io-streams, lens, lens-aeson, lib, monad-loops, mtl
, network, network-uri, text, time, time-locale-compat, tls
, transformers, websockets, wreq, wuss
}:
mkDerivation {
  pname = "slack-api";
  version = "0.11";
  sha256 = "aa4c71bd6e877bca8d5e4cdb516c4049eb9068e287205985fd4305d78425d0c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers errors hashable io-streams lens
    lens-aeson monad-loops mtl network network-uri text time
    time-locale-compat tls transformers websockets wreq wuss
  ];
  executableHaskellDepends = [ base lens mtl text ];
  testHaskellDepends = [ base ];
  description = "Bindings to the Slack RTM API";
  license = lib.licenses.mit;
}
