{ mkDerivation, base, containers, hashable, lens, lib
, unordered-containers
}:
mkDerivation {
  pname = "is-list";
  version = "0.0.2";
  sha256 = "d01978578127ea86df0eaf32fddad160df0e9577ddcdaff1618a1be075fa01e0";
  libraryHaskellDepends = [
    base containers hashable lens unordered-containers
  ];
  homepage = "https://gitlab.com/tonymorris/is-list";
  description = "Fix IsList";
  license = lib.licenses.bsd3;
}
