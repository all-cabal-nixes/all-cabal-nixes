{ mkDerivation, array, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "HCodecs";
  version = "0.0.2";
  sha256 = "748c026f7ab946acb6bbeee675555a22d8bceb15983a92f9a4376b1b4e315c5a";
  revision = "1";
  editedCabalFile = "0yygcwy3y05j36va3097gsyfjs7a0fa174flbwdmqvw7j9r0saas";
  libraryHaskellDepends = [
    array base bytestring QuickCheck random
  ];
  homepage = "http://cs.nott.ac.uk/~ggg/";
  description = "The library to read, write and manipulate MIDI, WAV, and SoundFont2 files";
  license = lib.licenses.bsd3;
}
