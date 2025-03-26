{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, lib, monad-control
, monads-tf, process, resourcet, semigroups, split
, template-haskell, text, these, transformers, transformers-base
, unix
}:
mkDerivation {
  pname = "shell-conduit";
  version = "4.2";
  sha256 = "0ceed41d0c602487ec3f414d512cc4007ea25fbed427111b05d5b9f0758d81a9";
  revision = "1";
  editedCabalFile = "1vpms9z20yzqr08c0cynw8l2vfc8z8v52zsdhx328l8g7gyjlr7d";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra control-monad-loop
    directory filepath monad-control monads-tf process resourcet
    semigroups split template-haskell text these transformers
    transformers-base unix
  ];
  description = "Write shell scripts with Conduit";
  license = lib.licenses.bsd3;
}
