{ mkDerivation, aeson, base, lib, monad-logger, template-haskell
, text
}:
mkDerivation {
  pname = "monad-logger-json";
  version = "0.1.0.0";
  sha256 = "10871c4aef838c01c8fdd7586161367b4d66907a53cbd9737efb717a1041e9aa";
  libraryHaskellDepends = [
    aeson base monad-logger template-haskell text
  ];
  homepage = "http://github.com/fpco/monad-logger-json";
  description = "JSON-friendly Logging APIs";
  license = lib.licenses.mit;
}
