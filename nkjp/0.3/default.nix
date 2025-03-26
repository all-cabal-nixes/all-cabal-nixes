{ mkDerivation, base, bytestring, containers, data-named, filepath
, lib, polysoup, tar, text, zlib
}:
mkDerivation {
  pname = "nkjp";
  version = "0.3";
  sha256 = "bbcac44f11951eb394bef52333b61d52e27e4149e587e650c6953729228dad5d";
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
