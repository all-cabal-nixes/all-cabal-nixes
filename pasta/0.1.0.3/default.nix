{ mkDerivation, base, hspec, lib, microlens, microlens-th
, protolude, semigroups, text, text-show
}:
mkDerivation {
  pname = "pasta";
  version = "0.1.0.3";
  sha256 = "bdbb78225f75f37809f622df747307c9aeae86e5e9b3f0b9533059c7047c8315";
  libraryHaskellDepends = [
    base microlens microlens-th protolude semigroups text text-show
  ];
  testHaskellDepends = [ base hspec microlens protolude ];
  homepage = "http://github.com/diogob/pasta#readme";
  description = "PostgreSQL Abstract Syntax Tree Assember";
  license = lib.licenses.bsd3;
}
