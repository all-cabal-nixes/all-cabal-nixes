{ mkDerivation, base, base64-bytestring, bytestring, conduit
, http-types, lib, mtl, network, postgresql-simple, text
, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "simple";
  version = "0.3.0";
  sha256 = "ad16b9600697b4b704f18bf75bc04367e44b897d02ad51d93a35d825430f3443";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit http-types mtl network
    postgresql-simple text transformers wai wai-extra
  ];
  description = "A minimalist web framework for the WAI server interface";
  license = lib.licenses.gpl3Only;
}
