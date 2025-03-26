{ mkDerivation, alex, array, base, base-compat, containers, dlist
, filepath, happy, lib, monadLib, pretty, template-haskell, text
, th-abstraction, th-lift
}:
mkDerivation {
  pname = "ivory";
  version = "0.1.0.9";
  sha256 = "2153da12743a92e9977adfd0398b862fc7c257b2f73c00c3e19149095b22b4be";
  libraryHaskellDepends = [
    array base base-compat containers dlist filepath monadLib pretty
    template-haskell text th-abstraction th-lift
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://ivorylang.org";
  description = "Safe embedded C programming";
  license = lib.licenses.bsd3;
}
