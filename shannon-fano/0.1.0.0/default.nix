{ mkDerivation, base, bytestring, lib, QuickCheck, split }:
mkDerivation {
  pname = "shannon-fano";
  version = "0.1.0.0";
  sha256 = "3250ae2e82fec92fee85598227503429dd00ab90f72d9f2df10fd8c04aae8eb8";
  libraryHaskellDepends = [ base bytestring split ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "www.github.com/bolt12/shannon-fano";
  description = "Shannon-fano compression algorithm implementation in Haskell";
  license = lib.licenses.gpl3Only;
}
