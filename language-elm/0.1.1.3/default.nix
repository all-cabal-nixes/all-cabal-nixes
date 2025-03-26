{ mkDerivation, base, doctest, hspec, lib, MissingH, mtl, pretty
, protolude
}:
mkDerivation {
  pname = "language-elm";
  version = "0.1.1.3";
  sha256 = "10ae5ebbe0a0b2401ab6380852ab7712a2d1a1999667d9b97c66cd758f93e885";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base MissingH mtl pretty protolude ];
  libraryToolDepends = [ doctest ];
  testHaskellDepends = [ base doctest hspec mtl pretty protolude ];
  testToolDepends = [ doctest ];
  homepage = "https://github.com/eliaslfox/language-elm#readme";
  description = "Generate elm code";
  license = lib.licenses.bsd3;
}
