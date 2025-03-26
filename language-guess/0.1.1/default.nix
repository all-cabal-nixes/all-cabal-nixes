{ mkDerivation, base, bytestring, cereal, containers, lib }:
mkDerivation {
  pname = "language-guess";
  version = "0.1.1";
  sha256 = "733191a82857909859222c5101aed7777476ec1c50b46e597ff92d13fa28bd45";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal containers ];
  description = "Guess at which language a text is written in using trigrams";
  license = lib.licenses.bsd3;
}
