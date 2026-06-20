{ mkDerivation, base, lib, lucid, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-lucid";
  version = "0.2.0.1";
  sha256 = "736f9a7fd97a99d3db774940d211aefb36c792cd19a3b4baeeb29560b9c7abce";
  revision = "2";
  editedCabalFile = "0n5raj6if3c41xvz9s0myxl5d4qdwgqw6ypgpcrlb2fh4wdh0a5n";
  libraryHaskellDepends = [ base lucid prettyprinter text ];
  homepage = "https://github.com/georgefst/prettyprinter-lucid";
  description = "A prettyprinter backend for lucid";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
