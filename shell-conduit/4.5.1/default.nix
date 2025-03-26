{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, lib, monad-control
, monads-tf, process, resourcet, semigroups, split
, template-haskell, text, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "shell-conduit";
  version = "4.5.1";
  sha256 = "92fe4fe4ba526503b5663f36a5849582f6e7d794f6404f4407ebeb491c020811";
  revision = "1";
  editedCabalFile = "1d08wmmr789160gji5yhliz2j20812phkngjfy5zai9q9df11rfz";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra control-monad-loop
    directory filepath monad-control monads-tf process resourcet
    semigroups split template-haskell text transformers
    transformers-base unix
  ];
  homepage = "https://github.com/chrisdone/shell-conduit";
  description = "Write shell scripts with Conduit";
  license = lib.licenses.bsd3;
}
