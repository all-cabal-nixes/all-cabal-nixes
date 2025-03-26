{ mkDerivation, base, containers, contravariant, lib, rainbow
, split, text
}:
mkDerivation {
  pname = "prednote";
  version = "0.24.2.0";
  sha256 = "c0995ebfaf25a2419161f1d93273afb77c7d1aceedcd9238f6df7cbd057de700";
  libraryHaskellDepends = [
    base containers contravariant rainbow split text
  ];
  homepage = "http://www.github.com/massysett/prednote";
  license = lib.licenses.bsd3;
}
