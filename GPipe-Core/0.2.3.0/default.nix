{ mkDerivation, base, Boolean, containers, exception-transformers
, gl, hashtables, hspec, hspec-discover, lens, lib, linear, text
, transformers
}:
mkDerivation {
  pname = "GPipe-Core";
  version = "0.2.3.0";
  sha256 = "da98e23f0f9398390426fb3fc0d2249e8850743b3222ba27065091b21d8a457a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers exception-transformers gl hashtables lens
    linear transformers
  ];
  testHaskellDepends = [ base hspec lens text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tobbebex/GPipe-Core#readme";
  description = "Typesafe functional GPU graphics programming";
  license = lib.licenses.mit;
}
