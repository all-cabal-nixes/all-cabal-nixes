{ mkDerivation, base, bytestring, cpu, lib }:
mkDerivation {
  pname = "libvorbis";
  version = "0.1.0.2";
  sha256 = "cb75eff39d000c61210454a760735ce5f0fbe88d6b3104755c106bbedf01bda6";
  libraryHaskellDepends = [ base bytestring cpu ];
  homepage = "https://github.com/the-real-blackh/libvorbis";
  description = "Haskell binding for libvorbis, for decoding Ogg Vorbis audio files";
  license = lib.licenses.bsd3;
}
