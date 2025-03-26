{ mkDerivation, base, lens, lib, pointless-fun, strict
, system-filepath
}:
mkDerivation {
  pname = "general-prelude";
  version = "0.1";
  sha256 = "f31ab51d5d8fe22937784e673eb340cae80920bf2ee84affbd24d74fdf406bbc";
  libraryHaskellDepends = [
    base lens pointless-fun strict system-filepath
  ];
  description = "Prelude replacement using generalized type classes where possible";
  license = lib.licenses.bsd3;
}
