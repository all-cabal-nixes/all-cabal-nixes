{ mkDerivation, base, directory, doctest, filepath, lib, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.4.2";
  sha256 = "06ede8a19b33a924f114787b804f7f54a7fb7af52836ef932efbfa9bb2a50add";
  revision = "1";
  editedCabalFile = "0j7hng2vgkrf21pk3cn3lizy6ipdvh7h2qy4cgn5rvz8fbljfg0f";
  libraryHaskellDepends = [
    base tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
