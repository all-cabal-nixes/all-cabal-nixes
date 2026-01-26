{ mkDerivation, base, bytestring, c2hs, lib, SDL2 }:
mkDerivation {
  pname = "proteaaudio-sdl";
  version = "0.9.2";
  sha256 = "8c65a869e7f9af19fc9f7a596b5f12f1551b9008a76b5b85460f304eb6cdc662";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for SDL";
  license = lib.licensesSpdx."BSD-3-Clause";
}
