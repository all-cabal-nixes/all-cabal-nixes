{ mkDerivation, ADPfusion, ansi-wl-pprint, base, bytestring
, containers, data-default, lens, lib, mtl, parsers, PrimitiveArray
, semigroups, template-haskell, text, transformers, trifecta
, unordered-containers, vector
}:
mkDerivation {
  pname = "FormalGrammars";
  version = "0.4.0.0";
  sha256 = "377808d51fa10e24dd9ddf360321cfb8482fdfcfdab72fe117856df400f980be";
  libraryHaskellDepends = [
    ADPfusion ansi-wl-pprint base bytestring containers data-default
    lens mtl parsers PrimitiveArray semigroups template-haskell text
    transformers trifecta unordered-containers vector
  ];
  testHaskellDepends = [
    ADPfusion ansi-wl-pprint base bytestring containers data-default
    lens mtl parsers PrimitiveArray semigroups template-haskell text
    transformers trifecta unordered-containers vector
  ];
  homepage = "https://github.com/choener/FormalGrammars";
  description = "(Context-free) grammars in formal language theory";
  license = lib.licensesSpdx."GPL-3.0-only";
}
