{ mkDerivation, base, deepseq, doctest, fixed-vector, lib
, primitive
}:
mkDerivation {
  pname = "fixed-vector-hetero";
  version = "0.6.1.1";
  sha256 = "436a4c0448955b6d2ae54b26b78a027039172b4ea97e42752ecf61fff7bab8aa";
  revision = "1";
  editedCabalFile = "0s2q31mb3mw5g164r17vy5mi8irb2wl4hzr6b6rfl72xa4m7hwdf";
  libraryHaskellDepends = [ base deepseq fixed-vector primitive ];
  testHaskellDepends = [ base doctest fixed-vector ];
  homepage = "http://github.org/Shimuuar/fixed-vector-hetero";
  description = "Library for working with product types generically";
  license = lib.licenses.bsd3;
}
