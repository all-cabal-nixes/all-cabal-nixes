{ mkDerivation, base, containers, doctest, lib, QuickCheck
, transformers
}:
mkDerivation {
  pname = "constrained-monads";
  version = "0.4.0.0";
  sha256 = "335432d74b02ada378b2815a57ba9b840fe24474e2d5c25fa2aac32c3a431cc1";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers doctest QuickCheck transformers
  ];
  homepage = "https://github.com/oisdk/constrained-monads#readme";
  description = "Typeclasses and instances for monads with constraints";
  license = lib.licenses.mit;
}
