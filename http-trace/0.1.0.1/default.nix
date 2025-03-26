{ mkDerivation, base, curl, lib, MissingH, pcre-heavy, safe
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "http-trace";
  version = "0.1.0.1";
  sha256 = "f894ab820658359230c5a55484906293d9573464baab4e50d7c1fc9612cbe503";
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
