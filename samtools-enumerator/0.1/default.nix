{ mkDerivation, base, bytestring, enumerator, haskell98, lib
, samtools, transformers
}:
mkDerivation {
  pname = "samtools-enumerator";
  version = "0.1";
  sha256 = "e4df923a81f4816a0ac5caa155edb8751495f5994dc05498a6608a306bfb410c";
  libraryHaskellDepends = [
    base bytestring enumerator haskell98 samtools transformers
  ];
  description = "Enumerator interface to SamTools library";
  license = lib.licenses.mit;
}
