{ mkDerivation, aeson, attoparsec, base, http-client
, http-client-tls, lib, text, time, transformers, turtle
}:
mkDerivation {
  pname = "i3blocks-hs-contrib";
  version = "2.0.1";
  sha256 = "afb37c5b298ac49433bdbc9f046fa66ea8191f0a09a94286b90391c406038536";
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
