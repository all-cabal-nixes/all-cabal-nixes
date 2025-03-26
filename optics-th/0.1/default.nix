{ mkDerivation, base, containers, lib, mtl, optics-core
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "optics-th";
  version = "0.1";
  sha256 = "66de28a58cedb9dfccd43a68dd4a4234254f29fb5edb5d8fe462eed8ceed0abb";
  revision = "2";
  editedCabalFile = "1m5wcl6h83hhiyic7khw6lylmb4rvbaskvpssrd52b2a73gpzm69";
  libraryHaskellDepends = [
    base containers mtl optics-core template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base optics-core ];
  description = "Optics construction using TemplateHaskell";
  license = lib.licenses.bsd3;
}
