{ mkDerivation, base, bifunctors, blaze-markup, blaze-svg, HUnit
, lib, random, text, text-show
}:
mkDerivation {
  pname = "context-free-art";
  version = "0.2.0.2";
  sha256 = "7f6febe89f6838d81dfafc49a64d59f3d5085d65db07c04555a495d0a0d908db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors blaze-markup blaze-svg random text text-show
  ];
  executableHaskellDepends = [
    base bifunctors blaze-markup blaze-svg HUnit random text text-show
  ];
  homepage = "https://github.com/414owen/context-free-art";
  description = "Generate art from context-free grammars";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "tests";
}
