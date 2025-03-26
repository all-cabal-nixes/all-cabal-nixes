{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "HsSyck";
  version = "0.43";
  sha256 = "450f33edc651cfe08250302ca9fb63c2caa1b8f6e4ab372cd72cc9b109509e19";
  revision = "1";
  editedCabalFile = "0ggiybh1r01xk5fbj1az092pxybd0lziqn1cybyl7miyfx05zphr";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "Fast, lightweight YAML loader and dumper";
  license = lib.licenses.bsd3;
}
