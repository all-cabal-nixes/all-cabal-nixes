{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, network, text
}:
mkDerivation {
  pname = "mason";
  version = "0.2.4";
  sha256 = "db99424de25c6ccc9888af38306eea95c224eeb1dc90d0c5490b8621ab8082c5";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp network text
  ];
  description = "Fast and extensible bytestring builder";
  license = lib.licenses.bsd3;
}
