{ mkDerivation, base, lens, lib, pointless-fun, strict
, system-filepath
}:
mkDerivation {
  pname = "general-prelude";
  version = "0.1.2";
  sha256 = "cd1c16d3dfe82833a9b35df1072f98ae266ecdba1d99ef8a4691c67b5ab6a84e";
  libraryHaskellDepends = [
    base lens pointless-fun strict system-filepath
  ];
  description = "Prelude replacement using generalized type classes where possible";
  license = lib.licenses.bsd3;
}
