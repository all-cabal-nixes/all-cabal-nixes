{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bytestringparser";
  version = "0.2.2";
  sha256 = "6e56262a0dbad8a7925be63603aaedeea8547ec66b6c99756b00e78bce252b9e";
  libraryHaskellDepends = [ base ];
  description = "Combinator parsing with Data.ByteString.Lazy";
  license = lib.licenses.bsd3;
}
