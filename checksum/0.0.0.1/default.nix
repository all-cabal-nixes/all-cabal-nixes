{ mkDerivation, base, explicit-exception, lib, utility-ht }:
mkDerivation {
  pname = "checksum";
  version = "0.0.0.1";
  sha256 = "829c0111678e5993330b02391b765ea5796288bec464582ec1ab592901d13edc";
  libraryHaskellDepends = [ base explicit-exception utility-ht ];
  homepage = "https://hub.darcs.net/thielema/checksum";
  description = "Compute and verify checksums of ISBN, IBAN, etc";
  license = lib.licenses.bsd3;
}
