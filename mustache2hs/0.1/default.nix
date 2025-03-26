{ mkDerivation, base, blaze-builder, bytestring, filepath
, haskell-src, lib, parsec, text, transformers, utf8-string
}:
mkDerivation {
  pname = "mustache2hs";
  version = "0.1";
  sha256 = "13918f09e220400f3343a77eecc787362d3db7f7d1d20791a1346900ecf2e67c";
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
