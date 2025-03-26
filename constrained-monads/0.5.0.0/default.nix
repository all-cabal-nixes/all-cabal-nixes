{ mkDerivation, base, containers, criterion, deepseq, doctest, free
, lib, nat-sized-numbers, QuickCheck, smallcheck, transformers
, vector
}:
mkDerivation {
  pname = "constrained-monads";
  version = "0.5.0.0";
  sha256 = "8e618d145ec4d38c41446b56fdc4264d789bf3f9bc03e1db64827086ecdb07c0";
  libraryHaskellDepends = [
    base containers deepseq free transformers
  ];
  testHaskellDepends = [
    base containers doctest QuickCheck transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq nat-sized-numbers QuickCheck
    smallcheck transformers vector
  ];
  homepage = "https://github.com/oisdk/constrained-monads#readme";
  description = "Typeclasses and instances for monads with constraints";
  license = lib.licenses.mit;
}
