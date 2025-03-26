{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.0.7";
  sha256 = "323a8fbe2ba6355b8af27440925268ee505b97200c4fa2fb88f1caaed0e090af";
  revision = "1";
  editedCabalFile = "05f8si4wz6ynma7zh4jqdmc490jbg39qhdxjf7l4l1w0sxrnyfcm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
