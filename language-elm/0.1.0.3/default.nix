{ mkDerivation, base, hspec, lib, MissingH, mtl, pretty, protolude
}:
mkDerivation {
  pname = "language-elm";
  version = "0.1.0.3";
  sha256 = "9f71e2bbd878506c2ff6083050ab181112c2c1bc726a6371ae43ddbce290fe1e";
  libraryHaskellDepends = [ base MissingH mtl pretty protolude ];
  testHaskellDepends = [ base hspec mtl pretty protolude ];
  homepage = "https://github.com/eliaslfox/language-elm#readme";
  description = "Generate elm code";
  license = lib.licenses.bsd3;
}
