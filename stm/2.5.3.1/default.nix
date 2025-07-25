{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.5.3.1";
  sha256 = "ebb0465391edce6787e954bef0d0246ec007b2c9096b7c21ad69ab7d802630e7";
  revision = "1";
  editedCabalFile = "1pfrf0r1f3hl9x3nxv5nja6hrflm72z3cls4x5vljnzmrp4mf6s2";
  libraryHaskellDepends = [ array base ];
  homepage = "https://wiki.haskell.org/Software_transactional_memory";
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
