{ mkDerivation, base, bifunctors, blaze-markup, blaze-svg, extra
, HUnit, lib, random, text, text-show
}:
mkDerivation {
  pname = "context-free-art";
  version = "0.1.0.0";
  sha256 = "dc6c8b6ee78677864df36c4c6dd179a489061e01bc408d37caa8d272ee830b6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors blaze-markup blaze-svg extra random text text-show
  ];
  executableHaskellDepends = [
    base bifunctors blaze-markup blaze-svg extra HUnit random text
    text-show
  ];
  homepage = "https://github.com/414owen/context-free-art";
  description = "Generate art from context-free grammars";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "tests";
}
