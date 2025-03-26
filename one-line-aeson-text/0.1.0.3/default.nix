{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "one-line-aeson-text";
  version = "0.1.0.3";
  sha256 = "632fa5d7d7a028680f2f5986d938a2e87b4bfab5fd0db27542d6eeabf448e496";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/typeclasses/one-line-aeson-text";
  description = "Pretty-printing short Aeson values as text";
  license = lib.licenses.asl20;
}
