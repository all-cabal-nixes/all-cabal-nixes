{ mkDerivation, base, bytestring, configurator, filepath, heist
, lens, lib, snap, snap-loader-static, text, xmlhtml
}:
mkDerivation {
  pname = "snaplet-i18n";
  version = "0.0.5";
  sha256 = "62b279c4b82358d62273911c917a21f96386c8198a8db5d95738dc32f746827a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base configurator filepath heist lens snap snap-loader-static text
    xmlhtml
  ];
  executableHaskellDepends = [
    base bytestring configurator filepath heist lens snap
    snap-loader-static text xmlhtml
  ];
  homepage = "https://github.com/HaskellCNOrg/snaplet-i18n";
  description = "snaplet-i18n";
  license = lib.licenses.bsd3;
  mainProgram = "demo";
}
