{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, pipes, transformers, wai
}:
mkDerivation {
  pname = "pipes-wai";
  version = "3.0.2";
  sha256 = "88ab3d4f3d04c3465eb3161fce60c3a21ef1599a51549e2f0e69274b2d59ca71";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types pipes transformers wai
  ];
  homepage = "http://github.com/brewtown/pipes-wai";
  description = "A port of wai-conduit for the pipes ecosystem";
  license = lib.licenses.mit;
}
