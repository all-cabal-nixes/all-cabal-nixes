{ mkDerivation, aeson, array, base, bytestring, clay, containers
, haskell-src-exts, http-types, jmacro, lib, lucid, pointful, text
, transformers, wai, wai-extra, warp, wl-pprint-text
}:
mkDerivation {
  pname = "blunt";
  version = "0.0.14";
  sha256 = "f3d4a7c8699a12cb16d2d57cb54e9dcf7dcf3a78ad25300854b300e08497e561";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring clay containers haskell-src-exts
    http-types jmacro lucid pointful text transformers wai wai-extra
    warp wl-pprint-text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://blunt.herokuapp.com";
  description = "Point-free Haskell as a service";
  license = lib.licenses.mit;
  mainProgram = "blunt";
}
