{ mkDerivation, base, lib, megaparsec, text }:
mkDerivation {
  pname = "language-protobuf";
  version = "1.0.1";
  sha256 = "e24368fb1b02d2b05eaca73d5e5a30824dea391374351242c4ba03319c87b1f3";
  libraryHaskellDepends = [ base megaparsec text ];
  description = "Language definition and parser for Protocol Buffers";
  license = lib.licenses.asl20;
}
