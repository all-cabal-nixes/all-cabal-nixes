{ mkDerivation, base, bytestring, conduit, http-types, lib, text
, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "simple";
  version = "0.2.0";
  sha256 = "e167ad9db83388e7c21d69827246131d9c53722face6f232a0989d761f8abfbd";
  libraryHaskellDepends = [
    base bytestring conduit http-types text transformers wai wai-extra
  ];
  description = "A minimalist web framework for the WAI server interface";
  license = lib.licenses.gpl3Only;
}
