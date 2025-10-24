{ mkDerivation, base, bytestring, c, containers, lens, lib, libGL
, libX11, libXcursor, libXext, libXi, libXinerama, libXrandr
, linear, template-haskell, text
}:
mkDerivation {
  pname = "h-raylib";
  version = "5.5.3.1";
  sha256 = "4029bd68d9687205e6f64d6cb42f3770039e8b0bdfbbe4e98d322dac40bbe7a4";
  revision = "1";
  editedCabalFile = "0zq58lnvkpg1mcx7f1jr12gzaj2qwmsva548k4l1nall7pv93h4m";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers lens linear template-haskell text
  ];
  librarySystemDepends = [
    c libGL libX11 libXcursor libXext libXi libXinerama libXrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licenses.asl20;
}
