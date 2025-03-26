{ mkDerivation, base, bencoding, bytestring, cryptonite, hspec
, http-conduit, lens, lib
}:
mkDerivation {
  pname = "bencoding-lens";
  version = "0.1.0.0";
  sha256 = "f53b5ca563d3a35b25ce6b21ee94f0a430526ce2c45f1e5f094474c1da7a9158";
  libraryHaskellDepends = [ base bencoding bytestring lens ];
  testHaskellDepends = [
    base bencoding cryptonite hspec http-conduit lens
  ];
  homepage = "https://github.com/jmorag/bencoding-lens";
  description = "Lenses for bencoded data";
  license = lib.licenses.bsd3;
}
