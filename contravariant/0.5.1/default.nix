{ mkDerivation, base, lib, tagged, transformers
, transformers-compat
}:
mkDerivation {
  pname = "contravariant";
  version = "0.5.1";
  sha256 = "95263157a24df454ce3344bc1b5760576d59cb389a30a7823623aea9d9a7d07e";
  revision = "1";
  editedCabalFile = "12h2flm3h63c03a2zgf8p5hv7bk5assl3gmd8wfwgyghrx0bi6wb";
  libraryHaskellDepends = [
    base tagged transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
