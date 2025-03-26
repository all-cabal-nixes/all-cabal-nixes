{ mkDerivation, attoparsec, base, binary, bytestring, containers
, directory, file-embed, lib, parsec, text, utf8-string, zlib
}:
mkDerivation {
  pname = "hpdft";
  version = "0.1.0.4";
  sha256 = "51ba7bc799184d8fa1fbb27845d0424e6e84b504fce0bd3d047333a31d16b9e7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers directory file-embed
    parsec text utf8-string zlib
  ];
  homepage = "https://github.com/k16shikano/hpdft";
  description = "A tool for looking through PDF file using Haskell";
  license = lib.licenses.mit;
}
