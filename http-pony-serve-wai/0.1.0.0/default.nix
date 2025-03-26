{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, http-types, lib, network, pipes
, pipes-bytestring, transformers, wai
}:
mkDerivation {
  pname = "http-pony-serve-wai";
  version = "0.1.0.0";
  sha256 = "7ead2939a5e4408996fd6a4d64075f4118446ebde4972112dd60e3a621a3425f";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive
    http-types network pipes pipes-bytestring transformers wai
  ];
  description = "Serve a WAI application with http-pony";
  license = lib.licenses.bsd3;
}
