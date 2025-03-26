{ mkDerivation, base, lib, old-locale, template-haskell, time }:
mkDerivation {
  pname = "pseudomacros";
  version = "0.0.1";
  sha256 = "e4cae0e8d10171af34fd8266aeec0b9188717fdf295ec343a15e9c5a6ac41b99";
  libraryHaskellDepends = [ base old-locale template-haskell time ];
  description = "cpp-style built-in macros using Template Haskell";
  license = lib.licenses.bsd3;
}
