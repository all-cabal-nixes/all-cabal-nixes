{ mkDerivation, base, bytestring, configurator, filepath, heist
, lens, lib, mtl, snap, snap-loader-static, text, transformers
, xmlhtml
}:
mkDerivation {
  pname = "snaplet-i18n";
  version = "0.1.0";
  sha256 = "8933941904b222dd880b46a34af7c6612f47182e38b24022dbed6c6e505c4e3a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base configurator filepath heist lens mtl snap snap-loader-static
    text transformers xmlhtml
  ];
  executableHaskellDepends = [
    base bytestring configurator filepath heist lens snap
    snap-loader-static text transformers xmlhtml
  ];
  homepage = "https://github.com/HaskellCNOrg/snaplet-i18n";
  description = "snaplet-i18n";
  license = lib.licenses.bsd3;
  mainProgram = "demo";
}
