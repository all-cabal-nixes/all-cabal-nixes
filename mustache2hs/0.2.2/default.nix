{ mkDerivation, base, blaze-builder, bytestring, filepath
, haskell-src, lib, parsec, text, transformers, utf8-string
}:
mkDerivation {
  pname = "mustache2hs";
  version = "0.2.2";
  sha256 = "4389291892e3128bb0d2f31a0adbddee6d3e73d1e5d9c3e8d7a10008d62c27a1";
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
