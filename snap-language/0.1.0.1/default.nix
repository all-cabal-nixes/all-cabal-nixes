{ mkDerivation, attoparsec, base, bytestring, containers, lib
, snap-core
}:
mkDerivation {
  pname = "snap-language";
  version = "0.1.0.1";
  sha256 = "211cc6bd8c73d23d658d17d3e084fe3647ff11c7a23c43ab695705b3f68604f4";
  libraryHaskellDepends = [
    attoparsec base bytestring containers snap-core
  ];
  homepage = "https://github.com/jonpetterbergman/snap-accept-language";
  description = "Language handling for Snap";
  license = lib.licenses.bsd3;
}
