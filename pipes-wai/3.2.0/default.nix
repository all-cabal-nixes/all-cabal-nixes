{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, pipes, transformers, wai
}:
mkDerivation {
  pname = "pipes-wai";
  version = "3.2.0";
  sha256 = "04a670df140c12b64f6f0d04b3c5571527f144ee429e7030bb62ec8785056d2a";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types pipes transformers wai
  ];
  homepage = "http://github.com/iand675/pipes-wai";
  description = "A port of wai-conduit for the pipes ecosystem";
  license = lib.licenses.mit;
}
