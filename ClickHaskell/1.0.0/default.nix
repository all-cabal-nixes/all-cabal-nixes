{ mkDerivation, base, binary, bytestring, deepseq, lib, network
, time, wide-word
}:
mkDerivation {
  pname = "ClickHaskell";
  version = "1.0.0";
  sha256 = "cd7b546c241767a7b61a6d3afc9f7d2b892f9499c03ac4178436b7bf6705e4d3";
  libraryHaskellDepends = [
    base binary bytestring deepseq network time wide-word
  ];
  homepage = "https://clickhaskell.dev/";
  description = "ClickHouse driver";
  license = lib.licenses.bsd3;
}
