{ mkDerivation, base, containers, gdiff, hdis86
, language-ecmascript, lens, lib, mtl, pointless-haskell
, template-haskell, th-expand-syns, uniplate
}:
mkDerivation {
  pname = "gdiff-th";
  version = "0.1.0.1";
  sha256 = "7aa5fa9ae2390916eb1f955183b0939bc64fe02dba8d642485188f07d6874b7b";
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
