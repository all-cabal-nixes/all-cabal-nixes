{ mkDerivation, base, haskell-src-meta, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "here";
  version = "1.2.6";
  sha256 = "2ef2c5d4a97a76ade2de80c8b06d706310a9ad2c630ab69b45710aa28a02ebb0";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec template-haskell
  ];
  homepage = "https://github.com/tmhedberg/here";
  description = "Here docs & interpolated strings via quasiquotation";
  license = lib.licenses.bsd3;
}
