{ mkDerivation, base, bmp, dph-prim-par, lib, repa, repa-bytestring
}:
mkDerivation {
  pname = "repa-io";
  version = "1.1.0.0";
  sha256 = "46b0fb16ed07b33a07ad5baec79d8bd32874b52a4e31cdcd505a69021d77fdfc";
  libraryHaskellDepends = [
    base bmp dph-prim-par repa repa-bytestring
  ];
  homepage = "http://trac.haskell.org/repa";
  description = "Read and write Repa arrays in various formats";
  license = lib.licenses.bsd3;
}
