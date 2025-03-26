{ mkDerivation, base, indexed, lib }:
mkDerivation {
  pname = "do-notation";
  version = "0.1.0.1";
  sha256 = "881602c6ced303ebbe03f78fbf82a678fee4b414a6d1b8fdfc4159b98f1663a9";
  libraryHaskellDepends = [ base indexed ];
  testHaskellDepends = [ base indexed ];
  homepage = "https://github.com/isovector/do-notation#readme";
  description = "Generalize do-notation to work on monads and indexed monads simultaneously";
  license = lib.licenses.bsd3;
}
