{ mkDerivation, base, bytestring, cpu, lib }:
mkDerivation {
  pname = "libvorbis";
  version = "0.1.0.0";
  sha256 = "4c2c57c39b4ede3725f5fb1b719a557f599794189e5b54872443f616178688e6";
  libraryHaskellDepends = [ base bytestring cpu ];
  homepage = "https://github.com/the-real-blackh/libvorbis";
  description = "Haskell binding for libvorbis, for decoding Ogg Vorbis audio files";
  license = lib.licenses.bsd3;
}
