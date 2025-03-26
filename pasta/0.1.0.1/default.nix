{ mkDerivation, base, hspec, lib, microlens, microlens-th
, protolude, semigroups, text, text-show
}:
mkDerivation {
  pname = "pasta";
  version = "0.1.0.1";
  sha256 = "19a2b39efebef3faedf7cff7434e2d1f6c9a09e1a4c49d1d7ef49f8d6d3f9e83";
  libraryHaskellDepends = [
    base microlens microlens-th protolude semigroups text text-show
  ];
  testHaskellDepends = [ base hspec microlens protolude ];
  homepage = "http://github.com/diogob/pasta#readme";
  description = "PostgreSQL Abstract Syntax Tree Assember";
  license = lib.licenses.bsd3;
}
