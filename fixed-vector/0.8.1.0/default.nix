{ mkDerivation, base, deepseq, doctest, filemanip, lib, primitive
}:
mkDerivation {
  pname = "fixed-vector";
  version = "0.8.1.0";
  sha256 = "3c3c29c7248c08061949843727e83ad234584ca77f8076ecd9537a185ebe3a93";
  revision = "1";
  editedCabalFile = "14zsphbaxdnjwv869gx2byj8vh1rp7sk7jmxp7rpm0x74972y3bv";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
