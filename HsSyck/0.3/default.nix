{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HsSyck";
  version = "0.3";
  sha256 = "1a2e9530b503df9e4a2f224f825924101e32ab129d6fc890a4ffa9d613e8cc93";
  revision = "1";
  editedCabalFile = "006i33r7fdbklfynlnbgrk3bnjvq1hg7i4wrs8ma1invfhvbn078";
  libraryHaskellDepends = [ base ];
  description = "Fast, lightweight YAML loader and dumper";
  license = lib.licenses.bsd3;
}
