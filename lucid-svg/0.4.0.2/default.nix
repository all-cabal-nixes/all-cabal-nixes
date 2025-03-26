{ mkDerivation, base, blaze-builder, lib, lucid, text, transformers
}:
mkDerivation {
  pname = "lucid-svg";
  version = "0.4.0.2";
  sha256 = "add61521857ab4b88426a6f25da5b87ecb8bc1bb20f0cbbf781da410d06ab6fd";
  libraryHaskellDepends = [
    base blaze-builder lucid text transformers
  ];
  homepage = "http://github.com/jeffreyrosenbluth/lucid-svg.git";
  description = "DSL for SVG using lucid for HTML";
  license = lib.licenses.bsd3;
}
