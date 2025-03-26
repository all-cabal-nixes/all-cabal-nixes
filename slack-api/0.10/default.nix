{ mkDerivation, aeson, base, bytestring, containers, errors
, hashable, io-streams, lens, lens-aeson, lib, monad-loops, mtl
, network, network-uri, text, time, time-locale-compat, tls
, transformers, websockets, wreq, wuss
}:
mkDerivation {
  pname = "slack-api";
  version = "0.10";
  sha256 = "0b9b6688858b85d9c40a6cfd670658330671173ac309326936ff07c931afb452";
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
