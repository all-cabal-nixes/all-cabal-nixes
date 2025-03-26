{ mkDerivation, base, base-unicode-symbols, dstring, lib, random
, string-combinators, to-string-class
}:
mkDerivation {
  pname = "repr";
  version = "0.3.2.1";
  sha256 = "63b3656d86edcc685219d7444135f0fdfad870ead77a4b079a71214f9fc2183f";
  libraryHaskellDepends = [
    base base-unicode-symbols dstring random string-combinators
    to-string-class
  ];
  description = "Render overloaded expressions to their textual representation";
  license = lib.licenses.bsd3;
}
