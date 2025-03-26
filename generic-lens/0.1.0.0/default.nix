{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-lens";
  version = "0.1.0.0";
  sha256 = "2a6b7b1c8579840b32b49e7320d8deb4fe26fd1c5c08666d41acd5e7cdffc9a1";
  revision = "1";
  editedCabalFile = "1pp52ws1kjpqzdhmgh3p23dfm7lv85zl0j5mglby201i4dcgjrb1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generic data-structure operations exposed as lenses";
  license = lib.licenses.bsd3;
}
