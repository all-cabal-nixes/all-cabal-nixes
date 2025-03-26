{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "pugs-HsSyck";
  version = "0.41";
  sha256 = "e166bdd74b2b7a32b946adb196b04a7d9b0c8802d238f716a4f5fb811a740d81";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "Fast, lightweight YAML loader and dumper";
  license = "unknown";
}
