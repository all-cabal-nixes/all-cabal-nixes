{ mkDerivation, base, dstring, lib, random, string-combinators
, to-string-class
}:
mkDerivation {
  pname = "repr";
  version = "0.3.1";
  sha256 = "67c2612862303af7bb6fb7517c75956ccfb015af65f90d45f3a98a45f3c1a287";
  libraryHaskellDepends = [
    base dstring random string-combinators to-string-class
  ];
  description = "Render overloaded expressions to their textual representation";
  license = lib.licenses.bsd3;
}
