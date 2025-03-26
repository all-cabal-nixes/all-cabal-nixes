{ mkDerivation, base, language-c, lib }:
mkDerivation {
  pname = "c-dsl";
  version = "0.3";
  sha256 = "415db1f04ea5ea0d6ce02f315a9e3c2faa842d2923343939edfc4d8c47a91ec9";
  libraryHaskellDepends = [ base language-c ];
  description = "A higher level DSL on top of language-c";
  license = lib.licenses.mit;
}
