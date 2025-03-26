{ mkDerivation, base, blaze-builder, bytestring, enumerator, lib
, transformers
}:
mkDerivation {
  pname = "blaze-builder-enumerator";
  version = "0.2.0.2";
  sha256 = "6906e2a38365f7a7d19c056a92e605141112b2effa4287d3ed579664a0ac442b";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator transformers
  ];
  homepage = "https://github.com/meiersi/blaze-builder-enumerator";
  description = "Enumeratees for the incremental conversion of builders to bytestrings";
  license = lib.licenses.bsd3;
}
