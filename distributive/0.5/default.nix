{ mkDerivation, base, base-orphans, directory, doctest, filepath
, lib, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.5";
  sha256 = "a6a229cb341eb09433e84c8ae534f99a2136880176b258cf65f912d515c7d9d6";
  libraryHaskellDepends = [
    base base-orphans tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
