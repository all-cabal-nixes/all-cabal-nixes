{ mkDerivation, base, indexed-profunctors, lib, text }:
mkDerivation {
  pname = "generic-lens-core";
  version = "2.2.0.0";
  sha256 = "e84192c9c7d835f2fcbca158d896ed02285d1cf2cf1c50508b7eb5e878a3465a";
  revision = "1";
  editedCabalFile = "1jf2i62z8491pn29v1h80qjdr7g2jlzlp1f8z896chiqmiqr0cma";
  libraryHaskellDepends = [ base indexed-profunctors text ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generically derive traversals, lenses and prisms";
  license = lib.licenses.bsd3;
}
