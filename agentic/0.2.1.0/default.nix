{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "agentic";
  version = "0.2.1.0";
  sha256 = "271de4e6bfab3f304d947fffc0c4a88a5f6a130545c834108815e316f727b10d";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/drshade/haskell-agentic";
  description = "Composable, inspectable agentic workflows mixing LLMs and Jev";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
