{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, pipes, transformers, wai
}:
mkDerivation {
  pname = "pipes-wai";
  version = "3.0.1";
  sha256 = "b7db121a8233e44972934b38f5e48dc3f2f7851867e384c1618a0fa776773184";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types pipes transformers wai
  ];
  homepage = "http://github.com/brewtown/pipes-wai";
  description = "A port of wai-conduit for the pipes ecosystem";
  license = lib.licenses.mit;
}
