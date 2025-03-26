{ mkDerivation, base, indexed-profunctors, lib, text }:
mkDerivation {
  pname = "generic-lens-core";
  version = "2.1.0.0";
  sha256 = "6584476b6974f887ba3e2bff26bc73121d16836ed92cfcea22421d776c164749";
  revision = "1";
  editedCabalFile = "11ir1i17v6hqlcdsnm12dp0l05n76iv95slr6p6izdnrmv6papsw";
  libraryHaskellDepends = [ base indexed-profunctors text ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generically derive traversals, lenses and prisms";
  license = lib.licenses.bsd3;
}
