{ mkDerivation, base, containers, dlist, lib, mtl, pretty, random
}:
mkDerivation {
  pname = "copilot-core";
  version = "3.0.1";
  sha256 = "48ff5276240681c3228930539bca5b3c3954b835480f54e31c4fbb34562b053f";
  revision = "2";
  editedCabalFile = "12x46cxmcrxnr34cw3zglrg9dn97cq2l4nzm7ykd7hgafdhbs6ak";
  libraryHaskellDepends = [
    base containers dlist mtl pretty random
  ];
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
