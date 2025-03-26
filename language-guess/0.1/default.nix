{ mkDerivation, base, bytestring, cereal, containers, lib }:
mkDerivation {
  pname = "language-guess";
  version = "0.1";
  sha256 = "7980858ef4708da1db1d8306b5c432cf1202aea29931c94ad145938f836df040";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal containers ];
  description = "Guess at which human language a text is written in";
  license = lib.licenses.bsd3;
}
