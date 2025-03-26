{ mkDerivation, base, bytestring, enumerator, haskell98, lib
, samtools, transformers
}:
mkDerivation {
  pname = "samtools-enumerator";
  version = "0.1.1";
  sha256 = "79637505e8c9f066438a2fc3f955858414af99b6275bcbde6e1d4dcc791c54c5";
  libraryHaskellDepends = [
    base bytestring enumerator haskell98 samtools transformers
  ];
  description = "Enumerator interface to SamTools library";
  license = lib.licenses.mit;
}
