{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "exception-hierarchy";
  version = "0.1.0.8";
  sha256 = "304280243354ff3789741cb87581045104a32f4920dbf0172dfc011627209d9f";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "yet";
  description = "Exception type hierarchy with TemplateHaskell";
  license = lib.licenses.bsd3;
}
