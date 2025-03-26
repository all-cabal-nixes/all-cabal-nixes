{ mkDerivation, base, containers, hashable, lib, safecopy
, unordered-containers
}:
mkDerivation {
  pname = "simple-index";
  version = "0.1.0.0";
  sha256 = "b67f5801b574465b1ad65a9dddc9f0b29d2bea665f099cb1024c3670de1272a1";
  libraryHaskellDepends = [
    base containers hashable safecopy unordered-containers
  ];
  description = "Allows simple indexation on any data type";
  license = lib.licenses.bsd3;
}
