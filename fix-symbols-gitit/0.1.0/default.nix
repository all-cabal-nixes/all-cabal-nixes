{ mkDerivation, base, containers, gitit, lib }:
mkDerivation {
  pname = "fix-symbols-gitit";
  version = "0.1.0";
  sha256 = "dedcf982a893f66aec6c19a18816611b13e6f42d9818b5d405f7632e1afcdd05";
  libraryHaskellDepends = [ base containers gitit ];
  description = "Gitit plugin: Turn some Haskell symbols into pretty math symbols";
  license = lib.licenses.bsd3;
}
