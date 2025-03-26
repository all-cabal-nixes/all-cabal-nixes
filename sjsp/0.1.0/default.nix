{ mkDerivation, alex, base, blaze-builder, bytestring, filepath
, ghc-prim, happy, language-javascript, lib, syb
, unordered-containers
}:
mkDerivation {
  pname = "sjsp";
  version = "0.1.0";
  sha256 = "74117748b466651b379696565687215dd8f89f5a45105b9c967146507f86e674";
  revision = "1";
  editedCabalFile = "09yp9m4pqqzhqd1232l45b3y2s0svkr8bi4jsbibmhdj1l8017ih";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder bytestring filepath ghc-prim language-javascript
    syb unordered-containers
  ];
  executableToolDepends = [ alex happy ];
  description = "Simple JavaScript Profiler";
  license = lib.licenses.mit;
  mainProgram = "sjsp";
}
