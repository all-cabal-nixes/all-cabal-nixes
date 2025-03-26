{ mkDerivation, base, bzip2, lib }:
mkDerivation {
  pname = "bzlib";
  version = "0.4";
  sha256 = "2e8dc414375c75e0e1d0cea0c4e715f5bae23e3509def630da372c1e2dc897e3";
  revision = "1";
  editedCabalFile = "1i7zhgay6sh1326kz3whmh3sygdkjm1a78ccwvpr9m1sn3cqcc4w";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ bzip2 ];
  description = "Compression and decompression in the bzip2 format";
  license = lib.licenses.bsd3;
}
