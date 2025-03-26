{ mkDerivation, base, containers, effectful-core, exceptions, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "effectful-th";
  version = "1.0.0.1";
  sha256 = "4ee3882a61a876aa3ca1ab3174347d8442688323f20f30a2d48f54fab4dbaba7";
  revision = "5";
  editedCabalFile = "0yszw0cczcbjfhq86i48bm9cbqmhq9gc6wajls15n8w9iraiyaaz";
  libraryHaskellDepends = [
    base containers effectful-core exceptions template-haskell
    th-abstraction
  ];
  testHaskellDepends = [ base effectful-core ];
  description = "Template Haskell utilities for the effectful library";
  license = lib.licenses.bsd3;
}
