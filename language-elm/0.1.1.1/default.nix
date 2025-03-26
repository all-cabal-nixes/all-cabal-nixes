{ mkDerivation, base, doctest, hspec, lib, MissingH, mtl, pretty
, protolude
}:
mkDerivation {
  pname = "language-elm";
  version = "0.1.1.1";
  sha256 = "3cf95dfb687ed2f274fb136d2a5d6891d94cd21cc400b57b7075dfec74fa1990";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base MissingH mtl pretty protolude ];
  libraryToolDepends = [ doctest ];
  testHaskellDepends = [ base hspec mtl pretty protolude ];
  testToolDepends = [ doctest ];
  homepage = "https://github.com/eliaslfox/language-elm#readme";
  description = "Generate elm code";
  license = lib.licenses.bsd3;
}
