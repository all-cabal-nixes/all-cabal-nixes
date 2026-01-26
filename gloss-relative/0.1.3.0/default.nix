{ mkDerivation, base, bytestring, containers, gloss
, gloss-rendering, lib, mtl, OpenGL
}:
mkDerivation {
  pname = "gloss-relative";
  version = "0.1.3.0";
  sha256 = "38aeec4720305783fbe931f0196dbfb664d84072ecae15d85566260108513efc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers gloss gloss-rendering mtl OpenGL
  ];
  executableHaskellDepends = [ base ];
  description = "Painless relative-sized pictures in Gloss";
  license = lib.licensesSpdx."BSD-3-Clause";
}
