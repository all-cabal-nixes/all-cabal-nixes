{ mkDerivation, aeson, base, bytestring, containers, errors
, hashable, io-streams, lens, lens-aeson, lib, monad-loops, mtl
, network, network-uri, text, time, time-locale-compat, tls
, transformers, websockets, wreq, wuss
}:
mkDerivation {
  pname = "slack-api";
  version = "0.12";
  sha256 = "9b5cde3cbeb67a020614e0b9e10c316dd6dc378b03144944b99846ee75c2bc36";
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
