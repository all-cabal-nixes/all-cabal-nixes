{ mkDerivation, base, lib, template-haskell, time }:
mkDerivation {
  pname = "pseudomacros";
  version = "0.0.2";
  sha256 = "8919dff4d679bf4c39db0d14f6c04b77ef5cca6b53f4ff043885ee633b3e4f84";
  libraryHaskellDepends = [ base template-haskell time ];
  description = "cpp-style built-in macros using Template Haskell";
  license = lib.licenses.bsd3;
}
