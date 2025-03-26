{ mkDerivation, base, hspec, lib, MissingH, mtl, pretty, protolude
}:
mkDerivation {
  pname = "language-elm";
  version = "0.1.0.2";
  sha256 = "994cff21a5c4e0fefcf37c8060fdce6fadbd6ac7877ac7bdcc8291a4df50ca9c";
  libraryHaskellDepends = [ base MissingH mtl pretty protolude ];
  testHaskellDepends = [ base hspec mtl pretty protolude ];
  homepage = "https://github.com/eliaslfox/language-elm#readme";
  description = "Generate elm code";
  license = lib.licenses.bsd3;
}
