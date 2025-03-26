{ mkDerivation, base, hspec, HUnit, lib, markdown-unlit, silently
}:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.6.0.1";
  sha256 = "941f27d0fa358889ac43496a49570a4baea93fcd59fdab03249e7eb34f1f0198";
  revision = "1";
  editedCabalFile = "0nqacfpz1bngyaa2a3wgvwf48p50wfrpj07jm1hp2qjjsvawab9r";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base hspec HUnit markdown-unlit silently ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/sol/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
