{ mkDerivation, base, blaze-builder, bytestring, filepath
, haskell-src, lib, parsec, text, transformers, utf8-string
}:
mkDerivation {
  pname = "mustache2hs";
  version = "0.3";
  sha256 = "3a42f503e2112ff4b8f26df19bbeabc275fb851ffc093070716bc1e19bc125d4";
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
