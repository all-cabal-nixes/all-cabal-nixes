{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "one-line-aeson-text";
  version = "0.1.0.6";
  sha256 = "d854c86115184788b7e627028f7be0312371c650b3cd1fa343127a2816b6b690";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/typeclasses/one-line-aeson-text";
  description = "Pretty-printing short Aeson values as text";
  license = lib.licenses.asl20;
}
