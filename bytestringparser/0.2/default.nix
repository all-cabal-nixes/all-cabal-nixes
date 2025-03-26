{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bytestringparser";
  version = "0.2";
  sha256 = "af33a93572a8c8de842cd511ee92c4d7a42cc10ad95f1331ce800db49dc19fb7";
  libraryHaskellDepends = [ base ];
  description = "Combinator parsing with Data.ByteString.Lazy";
  license = lib.licenses.bsd3;
}
