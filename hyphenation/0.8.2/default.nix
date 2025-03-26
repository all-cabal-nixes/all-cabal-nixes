{ mkDerivation, base, bytestring, containers, file-embed, lib, text
, unordered-containers, zlib
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.8.2";
  sha256 = "1e18152bcdc0a6bc8dc9f39c9085ad773b2b263f486a23b8d9e9b194da046314";
  revision = "4";
  editedCabalFile = "15qgh6fyghc4gx0kw6sldpf3ga8wnjpw7f6sqykq7yc5l2ci67dr";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers file-embed text unordered-containers
    zlib
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd2;
}
