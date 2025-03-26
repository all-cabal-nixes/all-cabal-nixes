{ mkDerivation, base, blaze-builder, bytestring, enumerator, lib
, streaming-commons, transformers
}:
mkDerivation {
  pname = "blaze-builder-enumerator";
  version = "0.2.0.7";
  sha256 = "73db7e7be2d6c34b92bf598bc2172fabbfcf30427e5d3a0cbdafaad152eaeec6";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator streaming-commons
    transformers
  ];
  homepage = "https://github.com/meiersi/blaze-builder-enumerator";
  description = "Enumeratees for the incremental conversion of builders to bytestrings";
  license = lib.licenses.bsd3;
}
