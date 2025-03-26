{ mkDerivation, array, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, syb
, template-haskell, text, time, void
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.8.1";
  sha256 = "feeff28bc3a105d6eaeaf31ff2147c109e23f584787202962dd5540a63c88db1";
  revision = "1";
  editedCabalFile = "1xl9pkrjbnncr93inga0ll8amk676mhcwp49kmxwap9396wy1yc6";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers deepseq directory
    filepath mtl parsec pretty syb template-haskell text time void
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
