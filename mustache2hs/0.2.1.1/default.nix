{ mkDerivation, base, blaze-builder, bytestring, filepath
, haskell-src, lib, parsec, text, transformers, utf8-string
}:
mkDerivation {
  pname = "mustache2hs";
  version = "0.2.1.1";
  sha256 = "7a3bccee877231fade17b392830c767460ed1bb70c8daf18dd6f8d209cfeabe0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder bytestring filepath haskell-src parsec text
    transformers utf8-string
  ];
  homepage = "http://github.com/singpolyma/mustache2hs";
  description = "Utility to generate Haskell code from Mustache templates";
  license = "unknown";
  mainProgram = "mustache2hs";
}
