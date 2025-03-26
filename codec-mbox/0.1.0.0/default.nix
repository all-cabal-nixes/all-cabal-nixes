{ mkDerivation, base, bytestring, fclabels, lib }:
mkDerivation {
  pname = "codec-mbox";
  version = "0.1.0.0";
  sha256 = "a9022f0196d8cb907cc90d83be97bd6cb7ddab7dee2eeac19d09784183623163";
  libraryHaskellDepends = [ base bytestring fclabels ];
  description = "A library to read and write mailboxes in mbox format";
  license = lib.licenses.bsd3;
}
