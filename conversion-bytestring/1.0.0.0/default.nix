{ mkDerivation, base-prelude, bytestring, conversion, lib }:
mkDerivation {
  pname = "conversion-bytestring";
  version = "1.0.0.0";
  sha256 = "bcc3c6ff5fb568aeab6c4e2aeb97fe0b9e82c596af8a27d8b12920d5ec7c5e92";
  revision = "1";
  editedCabalFile = "0famwsq6ip8321n9l0mifihzka2xjv0b6yscbjzgwdm2hcfd9kcl";
  libraryHaskellDepends = [ base-prelude bytestring conversion ];
  homepage = "https://github.com/nikita-volkov/conversion-bytestring";
  description = "\"Conversion\" instances for the \"bytestring\" library";
  license = lib.licenses.mit;
}
