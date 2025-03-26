{ mkDerivation, base, bytestring, cereal, containers, lib }:
mkDerivation {
  pname = "language-guess";
  version = "0.1.2";
  sha256 = "e08e6e05f45d03659d813caf03905a6ac314b83b39cd4d12b1ac8205039bb63d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal containers ];
  description = "Guess at which language a text is written in using trigrams";
  license = lib.licenses.bsd3;
}
