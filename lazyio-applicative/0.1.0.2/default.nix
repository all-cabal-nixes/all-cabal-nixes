{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lazyio-applicative";
  version = "0.1.0.2";
  sha256 = "e5bbb8d98482866ca1dc5932ae4ed9a1d9d1dfcc0b4e7eba316a4d06b6be7c4f";
  revision = "1";
  editedCabalFile = "0lyqkvkd6b45d6x9l4k01di8fgd6wdd641i9rzgshz3rbpd6y9c5";
  libraryHaskellDepends = [ base ];
  description = "LazyIO applicative for asymptotic performance";
  license = lib.licenses.mit;
}
