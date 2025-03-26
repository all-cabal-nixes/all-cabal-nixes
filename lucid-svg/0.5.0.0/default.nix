{ mkDerivation, base, blaze-builder, lib, lucid, text, transformers
}:
mkDerivation {
  pname = "lucid-svg";
  version = "0.5.0.0";
  sha256 = "7257e01693a5d6810c24dc3ed1d23902f6d16c5941a10156780e570b7cbbf1dc";
  libraryHaskellDepends = [
    base blaze-builder lucid text transformers
  ];
  homepage = "http://github.com/jeffreyrosenbluth/lucid-svg.git";
  description = "DSL for SVG using lucid for HTML";
  license = lib.licenses.bsd3;
}
