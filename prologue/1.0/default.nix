{ mkDerivation, base, binary, cond, convert, data-default
, data-repr, errors, lens, lib, mtl, pretty-show, string-qq, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "prologue";
  version = "1.0";
  sha256 = "fccdee1e888689d4b2332bc6b1ce469b6814da3ed43baff4e6984ded426f9e74";
  libraryHaskellDepends = [
    base binary cond convert data-default data-repr errors lens mtl
    pretty-show string-qq text transformers transformers-base
  ];
  homepage = "https://github.com/wdanilo/prologue";
  description = "Replacement for the Haskell's Prelude, exposing more commonly used functions and patching old GHC ones to behave in the newest GHC's way";
  license = lib.licenses.asl20;
}
