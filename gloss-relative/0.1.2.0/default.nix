{ mkDerivation, base, bytestring, containers, gloss
, gloss-rendering, lib, mtl, OpenGL
}:
mkDerivation {
  pname = "gloss-relative";
  version = "0.1.2.0";
  sha256 = "5b09c3c75e3093d33c997bd30635ea7ea4f89af112942d5719304f982a88adde";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers gloss gloss-rendering mtl OpenGL
  ];
  executableHaskellDepends = [ base ];
  description = "Painless relative-sized pictures in Gloss";
  license = lib.licensesSpdx."BSD-3-Clause";
}
