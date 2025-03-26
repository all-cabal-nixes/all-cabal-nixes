{ mkDerivation, base, binary, cond, convert, data-default
, data-repr, errors, lens, lib, mtl, pretty-show, string-qq, text
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "prologue";
  version = "1.0.1";
  sha256 = "fc5af0af5bbb16692e35ea3f37cf79e149bb0d5d2e3ede40e41b0ef4c5c77476";
  libraryHaskellDepends = [
    base binary cond convert data-default data-repr errors lens mtl
    pretty-show string-qq text transformers transformers-base vector
  ];
  homepage = "https://github.com/wdanilo/prologue";
  description = "Replacement for the Haskell's Prelude, exposing more commonly used functions and patching old GHC ones to behave in the newest GHC's way";
  license = lib.licenses.asl20;
}
