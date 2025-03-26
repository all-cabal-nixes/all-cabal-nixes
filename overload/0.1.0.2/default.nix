{ mkDerivation, base, lib, simple-effects, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "overload";
  version = "0.1.0.2";
  sha256 = "9880a0c4d5ffbfb6b681a785b581d1bac0fadcb677d0dc5edf6ea75bf01fa598";
  libraryHaskellDepends = [
    base simple-effects template-haskell th-expand-syns
  ];
  homepage = "https://gitlab.com/LukaHorvat/overload";
  description = "Finite overloading";
  license = lib.licenses.mit;
}
