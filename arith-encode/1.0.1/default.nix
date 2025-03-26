{ mkDerivation, arithmoi, array, base, binary, containers, hashable
, HUnit-Plus, integer-logarithms, lib, unordered-containers
}:
mkDerivation {
  pname = "arith-encode";
  version = "1.0.1";
  sha256 = "655df770468a8a638c6648a3a9a45747a06c5f473a0ce250184e4ade8585ee36";
  revision = "1";
  editedCabalFile = "0amv4llf9gik4g85zh1jvbnj6kg2mhkgxf5if3f7mjh16cgzdrbz";
  libraryHaskellDepends = [
    arithmoi array base binary containers hashable integer-logarithms
    unordered-containers
  ];
  testHaskellDepends = [
    base binary containers hashable HUnit-Plus unordered-containers
  ];
  homepage = "https://github.com/emc2/arith-encode";
  description = "A practical arithmetic encoding (aka Godel numbering) library";
  license = lib.licenses.bsd3;
}
