{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, lib, monad-control
, monads-tf, process, resourcet, semigroups, split
, template-haskell, text, these, transformers, transformers-base
, unix
}:
mkDerivation {
  pname = "shell-conduit";
  version = "4.0";
  sha256 = "b551ba871d6b3c83c1042c69001177723020776ca9b325d1df808543ed257fda";
  revision = "1";
  editedCabalFile = "0gfr7n8jqsbnghl9h279pr222x2gwjhvb4bqjh9khck3q6drl4y7";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra control-monad-loop
    directory filepath monad-control monads-tf process resourcet
    semigroups split template-haskell text these transformers
    transformers-base unix
  ];
  description = "Write shell scripts with Conduit";
  license = lib.licenses.bsd3;
}
