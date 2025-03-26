{ mkDerivation, base, bytestring, containers, data-named, filepath
, lib, polysoup, tar, text, zlib
}:
mkDerivation {
  pname = "nkjp";
  version = "0.4.0";
  sha256 = "d480e874f55702f1e40f193721bdeb743d48c6cbd4793493d86c44ec7c0738c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-named filepath polysoup tar text
    zlib
  ];
  homepage = "https://github.com/kawu/nkjp";
  description = "Manipulating the National Corpus of Polish (NKJP)";
  license = lib.licenses.bsd3;
}
