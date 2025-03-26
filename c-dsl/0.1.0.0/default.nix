{ mkDerivation, base, language-c, lib }:
mkDerivation {
  pname = "c-dsl";
  version = "0.1.0.0";
  sha256 = "d545563f0914a8e69dc0652bea96f18947ca5a124207a3ca8bdb1e41bad45df2";
  libraryHaskellDepends = [ base language-c ];
  description = "A higher level DSL on top of language-c";
  license = lib.licenses.mit;
}
