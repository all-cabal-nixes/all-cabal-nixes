{ mkDerivation, base, configurator, filepath, heist, lens, lib
, snap, snap-loader-static, text, xmlhtml
}:
mkDerivation {
  pname = "snaplet-i18n";
  version = "0.0.4";
  sha256 = "cdc47054b2c5ee09a547585fd0bfafdf8cb1b91e4454d583ec0b9fc5e55d7ca9";
  libraryHaskellDepends = [
    base configurator filepath heist lens snap snap-loader-static text
    xmlhtml
  ];
  homepage = "https://github.com/HaskellCNOrg/snaplet-i18n";
  description = "snaplet-i18n";
  license = lib.licenses.bsd3;
}
