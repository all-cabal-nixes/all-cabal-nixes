{ mkDerivation, base, containers, gdiff, hdis86
, language-ecmascript, lens, lib, mtl, pointless-haskell
, template-haskell, th-expand-syns, uniplate
}:
mkDerivation {
  pname = "gdiff-th";
  version = "0.1.0.2";
  sha256 = "2db7f30c45bd13f1353668ab7d0dd8abba93d0227721a595e4a55175712d8b60";
  libraryHaskellDepends = [
    base containers gdiff lens mtl pointless-haskell template-haskell
    th-expand-syns uniplate
  ];
  testHaskellDepends = [
    base containers gdiff hdis86 language-ecmascript lens mtl
    pointless-haskell template-haskell th-expand-syns uniplate
  ];
  description = "Generate gdiff GADTs and Instances";
  license = lib.licenses.bsd3;
}
