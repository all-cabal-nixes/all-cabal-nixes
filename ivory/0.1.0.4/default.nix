{ mkDerivation, alex, array, base, base-compat, containers, dlist
, filepath, happy, lib, monadLib, pretty, template-haskell, text
, th-lift
}:
mkDerivation {
  pname = "ivory";
  version = "0.1.0.4";
  sha256 = "96a056e1f3d766223d93dcd3aaedd6619aa1806f31903c3f46e30a058705583f";
  libraryHaskellDepends = [
    array base base-compat containers dlist filepath monadLib pretty
    template-haskell text th-lift
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://ivorylang.org";
  description = "Safe embedded C programming";
  license = lib.licenses.bsd3;
}
