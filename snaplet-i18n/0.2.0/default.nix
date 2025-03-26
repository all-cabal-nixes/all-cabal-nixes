{ mkDerivation, base, bytestring, configurator, filepath, heist
, lens, lib, map-syntax, mtl, snap, snap-loader-static, text
, transformers, xmlhtml
}:
mkDerivation {
  pname = "snaplet-i18n";
  version = "0.2.0";
  sha256 = "811a12a9db93c5df0ab2d33a160eb49595cd25afd53b1ca553498d407bec55c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base configurator filepath heist lens map-syntax mtl snap
    snap-loader-static text transformers xmlhtml
  ];
  executableHaskellDepends = [
    base bytestring configurator filepath heist lens map-syntax snap
    snap-loader-static text transformers xmlhtml
  ];
  homepage = "https://github.com/HaskellCNOrg/snaplet-i18n";
  description = "snaplet-i18n";
  license = lib.licenses.bsd3;
  mainProgram = "demo";
}
