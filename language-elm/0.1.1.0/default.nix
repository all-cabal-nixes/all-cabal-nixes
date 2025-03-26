{ mkDerivation, base, doctest, hspec, lib, MissingH, mtl, pretty
, protolude
}:
mkDerivation {
  pname = "language-elm";
  version = "0.1.1.0";
  sha256 = "d4a93cb48e02ae930a87a3e5ade4ce435206ba6d0ae2daf4e20f01ee195ae941";
  libraryHaskellDepends = [ base MissingH mtl pretty protolude ];
  libraryToolDepends = [ doctest ];
  testHaskellDepends = [ base hspec mtl pretty protolude ];
  testToolDepends = [ doctest ];
  homepage = "https://github.com/eliaslfox/language-elm#readme";
  description = "Generate elm code";
  license = lib.licenses.bsd3;
}
