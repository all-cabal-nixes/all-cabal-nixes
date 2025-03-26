{ mkDerivation, base, directory, doctest, filepath, lib, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.4.3";
  sha256 = "36e8c7556d14263bf57524707d0adac47c58718ec1be9441f7d9030d313c0ae9";
  revision = "1";
  editedCabalFile = "0cwkpjkf182ky03avykp8pla5m5884plcdqf1v6sw6rpvvxn8wgv";
  libraryHaskellDepends = [
    base tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
