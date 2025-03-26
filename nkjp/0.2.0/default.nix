{ mkDerivation, base, bytestring, containers, data-named, filepath
, lib, polysoup, tar, text, zlib
}:
mkDerivation {
  pname = "nkjp";
  version = "0.2.0";
  sha256 = "1a5a0b1795a2579b67e88459083ef92f799786d01746c5664a1dd75d2ec7d4a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-named filepath polysoup tar text
    zlib
  ];
  homepage = "https://github.com/kawu/nkjp";
  description = "Manipulating the National Corpus of Polish (NKJP)";
  license = lib.licenses.bsd3;
  mainProgram = "named2enamex";
}
