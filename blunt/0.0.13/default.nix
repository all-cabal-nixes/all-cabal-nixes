{ mkDerivation, aeson, array, base, bytestring, clay, containers
, haskell-src-exts, http-types, jmacro, lib, lucid, pointful, text
, transformers, wai, warp, wl-pprint-text
}:
mkDerivation {
  pname = "blunt";
  version = "0.0.13";
  sha256 = "d9cf80d62f31bd55549d166d51050b8312e6720be906eff03b1a72ef1a645cd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring clay containers haskell-src-exts
    http-types jmacro lucid pointful text transformers wai warp
    wl-pprint-text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://blunt.herokuapp.com";
  description = "Point-free Haskell as a service";
  license = lib.licenses.mit;
  mainProgram = "blunt";
}
