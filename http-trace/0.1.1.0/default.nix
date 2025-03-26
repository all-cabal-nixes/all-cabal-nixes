{ mkDerivation, base, curl, lib, MissingH, pcre-heavy, safe
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "http-trace";
  version = "0.1.1.0";
  sha256 = "45dda450d7248f6700bde7514cf073298acc5639993c6f9101efab119929c29d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base curl MissingH pcre-heavy safe template-haskell text
    transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/sigrlami/http-trace#readme";
  description = "Tracking http redirects";
  license = lib.licenses.mit;
  mainProgram = "http-trace";
}
