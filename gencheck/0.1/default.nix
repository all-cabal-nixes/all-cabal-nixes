{ mkDerivation, base, combinat, containers, ieee754, lib, memoize
, random, template-haskell, transformers
}:
mkDerivation {
  pname = "gencheck";
  version = "0.1";
  sha256 = "1ec40f62fc2db4f7e10db9b054f53a8978fb79c427eb9f085f81fef760cd06bd";
  revision = "1";
  editedCabalFile = "0wld5i91y53f60i169bklx14p1i5mf7q8mdkax8293ab80aqshc0";
  libraryHaskellDepends = [
    base combinat containers ieee754 memoize random template-haskell
    transformers
  ];
  homepage = "http://github.com/JacquesCarette/GenCheck";
  description = "A testing framework inspired by QuickCheck and SmallCheck";
  license = lib.licenses.bsd3;
}
