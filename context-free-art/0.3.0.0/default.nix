{ mkDerivation, base, bifunctors, blaze-markup, blaze-svg, HUnit
, lib, random, safe, text, text-show
}:
mkDerivation {
  pname = "context-free-art";
  version = "0.3.0.0";
  sha256 = "9d78aeb0f17c8789f7676e45730b5c388180b393be40b07e194d4d80cea89620";
  libraryHaskellDepends = [
    base bifunctors blaze-markup blaze-svg random safe text text-show
  ];
  testHaskellDepends = [
    base bifunctors blaze-markup blaze-svg HUnit random safe text
    text-show
  ];
  homepage = "https://github.com/414owen/context-free-art";
  description = "Generate art from context-free grammars";
  license = lib.licensesSpdx."BSD-3-Clause";
}
