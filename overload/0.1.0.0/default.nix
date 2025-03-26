{ mkDerivation, base, lib, simple-effects, template-haskell }:
mkDerivation {
  pname = "overload";
  version = "0.1.0.0";
  sha256 = "ed48aa71ec612bb280529f26e94f0babe5ca346be3bf0a2cbd34a22d25308322";
  libraryHaskellDepends = [ base simple-effects template-haskell ];
  homepage = "https://gitlab.com/LukaHorvat/overload";
  description = "Finite overloading";
  license = lib.licenses.mit;
}
