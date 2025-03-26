{ mkDerivation, base, binary, bytestring, deepseq, hashable, lib
, transformers
}:
mkDerivation {
  pname = "network-transport";
  version = "0.5.4";
  sha256 = "5b870bffb4a61b29616bf9520733c7f16fd455ac2e678cc156d61ffa47c4ec47";
  revision = "1";
  editedCabalFile = "03parnmzh2mffs6fadqbf4lw1d5bsmvr347rzamp230s303nr6yc";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable transformers
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Network abstraction layer";
  license = lib.licenses.bsd3;
}
