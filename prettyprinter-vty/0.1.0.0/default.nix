{ mkDerivation, base, lib, prettyprinter, vty }:
mkDerivation {
  pname = "prettyprinter-vty";
  version = "0.1.0.0";
  sha256 = "2d775549cf2bb3111d1e851d679f85a58ac2dbf282d9392b874bae72d306d28a";
  revision = "1";
  editedCabalFile = "120lhr6g3grsybq5bp0vg38cdb78dysq8nwa206ghzigaxs34vcd";
  libraryHaskellDepends = [ base prettyprinter vty ];
  description = "prettyprinter backend for vty";
  license = lib.licenses.isc;
}
