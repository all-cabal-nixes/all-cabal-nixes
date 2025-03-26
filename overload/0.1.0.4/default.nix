{ mkDerivation, base, lib, simple-effects, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "overload";
  version = "0.1.0.4";
  sha256 = "49a1d09dc330fde3d05ade99ead79ec4753a47f1f91d32871f9e664e98f0599b";
  libraryHaskellDepends = [
    base simple-effects template-haskell th-expand-syns
  ];
  homepage = "https://gitlab.com/LukaHorvat/overload";
  description = "Finite overloading";
  license = lib.licenses.mit;
}
