{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "agentic";
  version = "0.2.0.5";
  sha256 = "7adafe14459ba33bff0185e40887fa96f3a5fc9e0e11270b369a407bb94d251e";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/drshade/haskell-agentic";
  description = "Composable, inspectable agentic workflows mixing LLMs and Jev";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
