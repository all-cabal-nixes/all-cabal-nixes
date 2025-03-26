{ mkDerivation, base, directory, doctest, filepath, lib
, transformers, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.3.2";
  sha256 = "30e450fe2d087bb5207db346e8531882ca4b7c7785278bcd38dcadec9cb45dd8";
  libraryHaskellDepends = [ base transformers transformers-compat ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Haskell 98 Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
