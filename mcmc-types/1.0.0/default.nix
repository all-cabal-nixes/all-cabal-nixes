{ mkDerivation, base, containers, lib, mwc-probability
, transformers
}:
mkDerivation {
  pname = "mcmc-types";
  version = "1.0.0";
  sha256 = "32a37b58780bfa2b550be814321434c7b9275e1b69ea7af6341485cf046dc1fd";
  revision = "1";
  editedCabalFile = "1l1kbcj7n9qpldd8pii1say3dzmvi5cj6cpngqjz4rlz3gbzymn1";
  libraryHaskellDepends = [
    base containers mwc-probability transformers
  ];
  homepage = "http://github.com/jtobin/mcmc-types";
  description = "Common types for sampling";
  license = lib.licenses.mit;
}
