{ mkDerivation, base, bytestring, c2hs, lib, SDL2
, system-cxx-std-lib
}:
mkDerivation {
  pname = "proteaaudio-sdl";
  version = "0.10.0";
  sha256 = "9d7a98dd1ef6a57084e6e370e1e7b7ea827056f7dc3fc88515df4c574c168631";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring system-cxx-std-lib ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for SDL";
  license = lib.licenses.bsd3;
}
