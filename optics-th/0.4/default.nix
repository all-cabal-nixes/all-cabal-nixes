{ mkDerivation, base, containers, lib, mtl, optics-core, tagged
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "optics-th";
  version = "0.4";
  sha256 = "be944563b35c76a9ecf1904e62b78abf288582945ce728400a1742fa21ffade1";
  revision = "1";
  editedCabalFile = "061axc65h2lzqj7ya8h7xmd6rz944dsdj6i2i4ad6ij3157zcyc4";
  libraryHaskellDepends = [
    base containers mtl optics-core template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base optics-core tagged ];
  description = "Optics construction using TemplateHaskell";
  license = lib.licenses.bsd3;
}
