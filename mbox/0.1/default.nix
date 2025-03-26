{ mkDerivation, base, lib, old-locale, safe, time }:
mkDerivation {
  pname = "mbox";
  version = "0.1";
  sha256 = "7f32c868468257c22d747122e529a8810221b0a3c45bead8283d7d3b20756dd9";
  revision = "1";
  editedCabalFile = "1krjic7pjha05cxby04cmhc4i5l2fzv1a3wdxvyns6vlqm923iiy";
  libraryHaskellDepends = [ base old-locale safe time ];
  description = "Read and write standard mailbox files";
  license = lib.licenses.bsd3;
}
