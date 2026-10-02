{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "agentic";
  version = "0.2.0.0";
  sha256 = "3462c41d4e971a7b591cf8885037e92dc31605ad0590f2438b8e53e3bdae5d7b";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/drshade/haskell-agentic";
  description = "Composable, inspectable agentic workflows mixing LLMs and Jev";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
