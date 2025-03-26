{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, lib, monad-control
, monads-tf, process, resourcet, semigroups, split
, template-haskell, text, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "shell-conduit";
  version = "4.5";
  sha256 = "2f10ce3d80b6c64ce97d5c09d8b2cb99f6942714db21a2b845db8269d472f8ed";
  revision = "1";
  editedCabalFile = "1c4vy3xbb1h7201ird67a2982j0rn4qgm8pd1x6iaiab8na713li";
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
