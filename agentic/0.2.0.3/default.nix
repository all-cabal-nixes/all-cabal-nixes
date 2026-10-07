{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "agentic";
  version = "0.2.0.3";
  sha256 = "39dfbbea67226fcae6eb2ddb540d702cf99e33267f5ed528a16b3c1fd27d75fb";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/drshade/haskell-agentic";
  description = "Composable, inspectable agentic workflows mixing LLMs and Jev";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
