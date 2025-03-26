{ mkDerivation, base, bytestring, containers, file-embed, lib, text
, unordered-containers, zlib
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.8.3";
  sha256 = "572468569f501a7d4ac8a13a4a1c5f68d176b8f9197615784faadf63e808f836";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers file-embed text unordered-containers
    zlib
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd2;
}
