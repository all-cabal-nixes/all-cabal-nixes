{ mkDerivation, base, blaze-builder, lib, lucid, text, transformers
}:
mkDerivation {
  pname = "lucid-svg";
  version = "0.2.0.2";
  sha256 = "03a7a1716303410a27d7a8fcd90b64c0ed487a08350f3e600dee5f2a6e73d4f5";
  libraryHaskellDepends = [
    base blaze-builder lucid text transformers
  ];
  homepage = "http://github.com/jeffreyrosenbluth/lucid-svg.git";
  description = "DSL for SVG using lucid for HTML";
  license = lib.licenses.bsd3;
}
