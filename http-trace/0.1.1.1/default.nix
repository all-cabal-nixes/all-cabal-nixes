{ mkDerivation, base, curl, lib, MissingH, pcre-heavy, safe
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "http-trace";
  version = "0.1.1.1";
  sha256 = "45cffb7421c45bc2dd7edc523bcf7383df285e0be24c7e79b742b35995ba4c15";
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
