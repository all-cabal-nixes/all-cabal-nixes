{ mkDerivation, aeson, antiope-core, antiope-s3, base, bytestring
, containers, generic-lens, hw-aeson, hw-ip, lens, lib, mtl, text
, thyme, unliftio-core
}:
mkDerivation {
  pname = "scan-metadata";
  version = "0.2.1.0";
  sha256 = "caef176434ba26a76dd59c49d0e561fa7e1cc2a1d6bc3e95d3f522752be97b62";
  libraryHaskellDepends = [
    aeson antiope-core antiope-s3 base bytestring containers
    generic-lens hw-aeson hw-ip lens mtl text thyme unliftio-core
  ];
  description = "Metadata types for Albedo Scanners";
  license = lib.licenses.mit;
}
