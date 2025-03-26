{ mkDerivation, base, lib, simple-effects, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "overload";
  version = "0.1.0.5";
  sha256 = "4c31139502a1a10393e8839ad3bb73ecb437105a7fad9e11a0e2809959edd410";
  libraryHaskellDepends = [
    base simple-effects template-haskell th-expand-syns
  ];
  homepage = "https://gitlab.com/LukaHorvat/overload";
  description = "Finite overloading";
  license = lib.licenses.mit;
}
