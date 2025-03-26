{ mkDerivation, base, gi-cairo, gi-cairo-render, haskell-gi-base
, lib, mtl
}:
mkDerivation {
  pname = "gi-cairo-connector";
  version = "0.1.0";
  sha256 = "8e47a939f97bf844fe48b1e8f57aa60ae32f78b1d7d506df5f4a9dd3b4f1b184";
  libraryHaskellDepends = [
    base gi-cairo gi-cairo-render haskell-gi-base mtl
  ];
  homepage = "https://github.com/cohomology/gi-cairo-render";
  description = "GI friendly Binding to the Cairo library";
  license = lib.licenses.lgpl21Only;
}
