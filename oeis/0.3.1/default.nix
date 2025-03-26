{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "oeis";
  version = "0.3.1";
  sha256 = "829308a22e330bef8e39a8fa88776488eba6213b1bd90cf70168811f5611ba4f";
  revision = "1";
  editedCabalFile = "0h3284mialgg70cwn0829gdq23bjbl4xcp8isvgfqb0dcpnm603w";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base HTTP network ];
  description = "Interface to the Online Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
}
