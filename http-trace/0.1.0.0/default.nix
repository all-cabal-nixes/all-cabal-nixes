{ mkDerivation, base, curl, lib, MissingH, pcre-heavy, safe
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "http-trace";
  version = "0.1.0.0";
  sha256 = "76dd4bada7097939d55ff2d1bd2e5a60a121b0ce71f15ce3fcf5209a1e79c422";
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
