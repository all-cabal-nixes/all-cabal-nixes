{ mkDerivation, base, bytestring, containers, gloss
, gloss-rendering, lib, mtl, OpenGL
}:
mkDerivation {
  pname = "gloss-relative";
  version = "0.1.1.0";
  sha256 = "7f39b84420e8e892c934a3f6770088f7d7739630fbd9a5169aa6302e3a4cbb0e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers gloss gloss-rendering mtl OpenGL
  ];
  executableHaskellDepends = [ base ];
  description = "Painless relative-sized pictures in Gloss";
  license = lib.licensesSpdx."BSD-3-Clause";
}
