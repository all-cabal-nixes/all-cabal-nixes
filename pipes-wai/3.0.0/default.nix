{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, pipes, transformers, wai
}:
mkDerivation {
  pname = "pipes-wai";
  version = "3.0.0";
  sha256 = "9c2cecf81d602cddc5291c151cca5b3d4ddd92869f995e01e2e42d225e14d9fd";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types pipes transformers wai
  ];
  homepage = "http://github.com/brewtown/pipes-wai";
  description = "A port of wai-conduit for the pipes ecosystem";
  license = lib.licenses.mit;
}
