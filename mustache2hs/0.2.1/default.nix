{ mkDerivation, base, blaze-builder, bytestring, filepath
, haskell-src, lib, parsec, text, transformers, utf8-string
}:
mkDerivation {
  pname = "mustache2hs";
  version = "0.2.1";
  sha256 = "80850debf2d1721e2cdfa526a7a9947d641572a2576378764cdb4a575b023ef7";
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
