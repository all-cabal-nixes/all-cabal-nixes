{ mkDerivation, base, config-value, lib, text }:
mkDerivation {
  pname = "config-value-getopt";
  version = "0.1.1.0";
  sha256 = "8c2c48abbb47c18f62248d91ebb4c7b50fb343504bdd17a6c60def132847ef7a";
  revision = "1";
  editedCabalFile = "1vdm5pgql8cggdkqxhc2z0cg2s7xayghdm51k0m3lx9396f5pxm8";
  libraryHaskellDepends = [ base config-value text ];
  homepage = "https://github.com/GaloisInc/config-value-getopt";
  description = "Interface between config-value and System.GetOpt";
  license = lib.licenses.mit;
}
