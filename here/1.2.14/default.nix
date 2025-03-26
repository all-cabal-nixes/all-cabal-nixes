{ mkDerivation, base, bytestring, haskell-src-meta, hspec, lib, mtl
, parsec, template-haskell, text
}:
mkDerivation {
  pname = "here";
  version = "1.2.14";
  sha256 = "aaed3f50d3c84618e3c890a6d57c2bf8b4823bff3cfbea5f3ce383146523f101";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec template-haskell
  ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "https://github.com/tmhedberg/here";
  description = "Here docs & interpolated strings via quasiquotation";
  license = lib.licenses.bsd3;
}
