{ mkDerivation, base, lib, megaparsec, text }:
mkDerivation {
  pname = "language-protobuf";
  version = "1.0";
  sha256 = "880948b876f6df9a0d7f5886857e37dd59ea45527a14ab189dc7652d0c62e9e1";
  libraryHaskellDepends = [ base megaparsec text ];
  description = "Language definition and parser for Protocol Buffers";
  license = lib.licenses.asl20;
}
