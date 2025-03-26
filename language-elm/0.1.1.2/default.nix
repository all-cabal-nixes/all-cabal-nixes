{ mkDerivation, base, doctest, hspec, lib, MissingH, mtl, pretty
, protolude
}:
mkDerivation {
  pname = "language-elm";
  version = "0.1.1.2";
  sha256 = "3960dadb2b06f9a6034c35e328612d888c5012e0d8a00f2bac3876ef01beb2dd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base MissingH mtl pretty protolude ];
  libraryToolDepends = [ doctest ];
  testHaskellDepends = [ base hspec mtl pretty protolude ];
  testToolDepends = [ doctest ];
  homepage = "https://github.com/eliaslfox/language-elm#readme";
  description = "Generate elm code";
  license = lib.licenses.bsd3;
}
