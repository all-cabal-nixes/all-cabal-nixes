{ mkDerivation, base, byteslice, lib, primitive, run-st, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "lz4-bytes";
  version = "0.1.0.2";
  sha256 = "c28cac9208d4090915f44038afd68cf89f8ef6c9f3c781d8d85fcb71047319c0";
  libraryHaskellDepends = [ base byteslice primitive run-st ];
  testHaskellDepends = [
    base byteslice primitive tasty tasty-quickcheck
  ];
  homepage = "https://github.com/byteverse/lz4-bytes";
  description = "Bindings to LZ4";
  license = lib.licenses.bsd3;
}
