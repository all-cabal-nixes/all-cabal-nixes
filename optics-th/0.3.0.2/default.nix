{ mkDerivation, base, containers, lib, mtl, optics-core, tagged
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "optics-th";
  version = "0.3.0.2";
  sha256 = "80f0cbb1cda044631ef421a0112e2d9a9868c22d95e845d97902d0fbf822b1d7";
  revision = "1";
  editedCabalFile = "0kr473b0ibxi99fqcg86xl2pq8l2m1yra548v9p278rpqa8g51p7";
  libraryHaskellDepends = [
    base containers mtl optics-core template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base optics-core tagged ];
  description = "Optics construction using TemplateHaskell";
  license = lib.licenses.bsd3;
}
