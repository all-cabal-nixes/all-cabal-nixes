{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, control-monad-loop, directory, filepath, lib, monad-control
, monads-tf, process, resourcet, semigroups, split
, template-haskell, text, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "shell-conduit";
  version = "4.5.2";
  sha256 = "427bc36d11b0b67f6cdfabc85a2dea95e65aed1dc16223af68832f4cff4b6c12";
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
