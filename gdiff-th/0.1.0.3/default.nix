{ mkDerivation, base, containers, gdiff, hdis86
, language-ecmascript, lens, lib, mtl, pointless-haskell
, template-haskell, th-expand-syns, uniplate
}:
mkDerivation {
  pname = "gdiff-th";
  version = "0.1.0.3";
  sha256 = "3e605adebc7a7a7f021adc33c16150d194522de8cebfdf90b67459c2d9b9ac9e";
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
