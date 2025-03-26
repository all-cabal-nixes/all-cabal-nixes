{ mkDerivation, base, lib, simple-effects, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "overload";
  version = "0.1.0.3";
  sha256 = "d57d1c8af311c6a01bb83a4ecd5687ead614744ebed32b6d5ab46a0c7f4fa4d7";
  libraryHaskellDepends = [
    base simple-effects template-haskell th-expand-syns
  ];
  homepage = "https://gitlab.com/LukaHorvat/overload";
  description = "Finite overloading";
  license = lib.licenses.mit;
}
