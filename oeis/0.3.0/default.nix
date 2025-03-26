{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "oeis";
  version = "0.3.0";
  sha256 = "f21ca2cedc72c8e922a759d8a9151ee28747af91f5402ae7f2ba8f3de0aa8be8";
  revision = "1";
  editedCabalFile = "0s3kl4n3i0yiq5bar51d3l713lw9g82xjc87vxw4s9j9ij18p78b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base HTTP network ];
  description = "Interface to the Online Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
}
