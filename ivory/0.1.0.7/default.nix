{ mkDerivation, alex, array, base, base-compat, containers, dlist
, filepath, happy, lib, monadLib, pretty, template-haskell, text
, th-abstraction, th-lift
}:
mkDerivation {
  pname = "ivory";
  version = "0.1.0.7";
  sha256 = "3a40fb453c106139ea1563c2f0a39bf1a8527780f30896eb296bc761d09dc0e1";
  libraryHaskellDepends = [
    array base base-compat containers dlist filepath monadLib pretty
    template-haskell text th-abstraction th-lift
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://ivorylang.org";
  description = "Safe embedded C programming";
  license = lib.licenses.bsd3;
}
