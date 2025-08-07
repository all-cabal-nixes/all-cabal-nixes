{ mkDerivation, base, bytestring, cassava, lib, mtl, ogma-spec
, text, vector
}:
mkDerivation {
  pname = "ogma-language-csv";
  version = "1.9.0";
  sha256 = "4d95237190294203b5a52a7476f00793bd2d67dc1ddf103cbe76b7a2e25b7356";
  libraryHaskellDepends = [
    base bytestring cassava mtl ogma-spec text vector
  ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: CSV Frontend";
  license = "unknown";
}
