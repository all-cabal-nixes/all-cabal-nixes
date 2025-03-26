{ mkDerivation, aeson, attoparsec, base, http-client
, http-client-tls, lib, text, time, transformers, turtle
}:
mkDerivation {
  pname = "i3blocks-hs-contrib";
  version = "2.0.0";
  sha256 = "3b9cf2a365d1db9202dc8967ce0c29ef7bc289bd648173ee953a468f0b95b0ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text turtle ];
  executableHaskellDepends = [
    aeson attoparsec base http-client http-client-tls text time
    transformers turtle
  ];
  homepage = "https://github.com/panavtec/i3blocks-hs-contrib#readme";
  description = "Base i3blocks written in haskell";
  license = lib.licenses.mit;
}
