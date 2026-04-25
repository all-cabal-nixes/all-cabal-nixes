{ mkDerivation, base, bytestring, c, containers, exceptions, lens
, lib, libGL, libx11, libxcursor, libxext, libxi, libxinerama
, libxrandr, template-haskell, text
}:
mkDerivation {
  pname = "h-raylib";
  version = "5.1.1.0";
  sha256 = "8cf91ce5f64618c12c334915c5497232b2648caf0d27508e89e5aabfdbcb6dc9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions lens template-haskell text
  ];
  librarySystemDepends = [
    c libGL libx11 libxcursor libxext libxi libxinerama libxrandr
  ];
  description = "Raylib bindings for Haskell";
  license = lib.licensesSpdx."Apache-2.0";
}
