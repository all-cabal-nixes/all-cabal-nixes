{ mkDerivation, base, bytestring, containers, data-named, filepath
, lib, polysoup, tar, text, zlib
}:
mkDerivation {
  pname = "nkjp";
  version = "0.2.0.1";
  sha256 = "7588eb4df10b711ec87609c798d514af46cb132c24f06d9d85a6120ada7d37a3";
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
