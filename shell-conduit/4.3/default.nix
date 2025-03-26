{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, lib, monad-control
, monads-tf, process, resourcet, semigroups, split
, template-haskell, text, these, transformers, transformers-base
, unix
}:
mkDerivation {
  pname = "shell-conduit";
  version = "4.3";
  sha256 = "48d22aadf7a2e3ce5f5be3b7dc0c69138218613ae64885481e8693a81bb302b9";
  revision = "1";
  editedCabalFile = "146pb29hq16yjjs9pr1kyfl5f51hb66p706h84bqriybx17gi1s2";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra control-monad-loop
    directory filepath monad-control monads-tf process resourcet
    semigroups split template-haskell text these transformers
    transformers-base unix
  ];
  description = "Write shell scripts with Conduit";
  license = lib.licenses.bsd3;
}
