{ mkDerivation, base, hspec, lib, MissingH, mtl, pretty, protolude
}:
mkDerivation {
  pname = "language-elm";
  version = "0.1.0.0";
  sha256 = "2b7f28443af6c47925053a37c87d545592d42ccfb4fa9d666864e7f3b053e847";
  libraryHaskellDepends = [ base MissingH mtl pretty protolude ];
  testHaskellDepends = [ base hspec mtl pretty protolude ];
  homepage = "https://github.com/eliaslfox/language-elm#readme";
  description = "Generate elm code";
  license = lib.licenses.bsd3;
}
