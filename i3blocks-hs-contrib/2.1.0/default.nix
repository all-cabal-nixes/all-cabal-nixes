{ mkDerivation, aeson, attoparsec, base, http-client
, http-client-tls, lib, text, time, transformers, turtle
}:
mkDerivation {
  pname = "i3blocks-hs-contrib";
  version = "2.1.0";
  sha256 = "4c69b276b4585b2663575295d443a6ba687efd81be52e8ab7277e0d262cd32a4";
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
