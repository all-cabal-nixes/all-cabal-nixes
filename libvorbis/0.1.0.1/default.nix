{ mkDerivation, base, bytestring, cpu, lib }:
mkDerivation {
  pname = "libvorbis";
  version = "0.1.0.1";
  sha256 = "346fbe26e9229b1e7a8a1841b288b07ae683f6bfdbf2a6aea7caa752b6147b7a";
  libraryHaskellDepends = [ base bytestring cpu ];
  homepage = "https://github.com/the-real-blackh/libvorbis";
  description = "Haskell binding for libvorbis, for decoding Ogg Vorbis audio files";
  license = lib.licenses.bsd3;
}
