{ mkDerivation, base, biocore, biofasta, bytestring, lib, parsec
, split
}:
mkDerivation {
  pname = "Genbank";
  version = "1.0.0";
  sha256 = "6143be7b4b50fa982661b516bb27c85de58afaf4cc9fda6d900e8c5586e99ada";
  libraryHaskellDepends = [
    base biocore biofasta bytestring parsec split
  ];
  description = "Libary for processing the NCBI genbank format";
  license = "GPL";
}
