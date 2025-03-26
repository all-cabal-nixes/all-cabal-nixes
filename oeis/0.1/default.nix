{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "oeis";
  version = "0.1";
  sha256 = "1306b6458f9b0268adb8a62ee96163c51cd7c0ba0e8944c7fc75f7b18ee9626f";
  revision = "1";
  editedCabalFile = "1akgmyc6rvhnl4j42pbdd6f1jvr8i9gcgf6lvm1yamq1ldj4ick1";
  libraryHaskellDepends = [ base HTTP network ];
  description = "Interface to the Online Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
}
