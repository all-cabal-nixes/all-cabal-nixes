{ mkDerivation, base, containers, lib, mtl, optics-core, tagged
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "optics-th";
  version = "0.3.0.1";
  sha256 = "722ce27564f801de244f9d720ec85c7b932d4ed904c7a7d553b3931d28f4c9ae";
  libraryHaskellDepends = [
    base containers mtl optics-core template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base optics-core tagged ];
  description = "Optics construction using TemplateHaskell";
  license = lib.licenses.bsd3;
}
