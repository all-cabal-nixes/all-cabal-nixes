{ mkDerivation, base, doctest, hspec, lib, MissingH, mtl, pretty
, protolude
}:
mkDerivation {
  pname = "language-elm";
  version = "0.2.0.0";
  sha256 = "31c59f183cddcb39579cddc34da4aea92f4a82bd236510f3e48d2edf679b148e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base MissingH mtl pretty protolude ];
  libraryToolDepends = [ doctest ];
  testHaskellDepends = [ base hspec mtl pretty protolude ];
  testToolDepends = [ doctest ];
  homepage = "https://github.com/eliaslfox/language-elm#readme";
  description = "Generate elm code";
  license = lib.licenses.bsd3;
}
