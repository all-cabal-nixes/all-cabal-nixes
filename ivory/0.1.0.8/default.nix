{ mkDerivation, alex, array, base, base-compat, containers, dlist
, filepath, happy, lib, monadLib, pretty, template-haskell, text
, th-abstraction, th-lift
}:
mkDerivation {
  pname = "ivory";
  version = "0.1.0.8";
  sha256 = "334ff6edba3fbeefa8ce272a080abff86f0f4a8f4cdb3f9d51095aeb022c965b";
  libraryHaskellDepends = [
    array base base-compat containers dlist filepath monadLib pretty
    template-haskell text th-abstraction th-lift
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://ivorylang.org";
  description = "Safe embedded C programming";
  license = lib.licenses.bsd3;
}
