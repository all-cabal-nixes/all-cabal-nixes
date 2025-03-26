{ mkDerivation, base, bytestring, Cabal, containers, curl
, directory, either, filepath, hackage-db, lib, machines
, machines-directory, MissingH, monad-loops, process, tar, text
, transformers, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.2.1.10";
  sha256 = "5b5d4674435855f645df14797ad9cdfdd6dfeffdf72fe77ccdde498e1c373c36";
  revision = "1";
  editedCabalFile = "148byr4nlszwv3w0a5ifz3vx9z1v410wjwa0fqj73kvy12ll06g4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers curl directory either filepath
    hackage-db machines machines-directory MissingH process tar text
    transformers yaml zlib
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory either filepath hackage-db MissingH
    monad-loops yaml
  ];
  homepage = "http://github.com/aloiscochard/codex";
  description = "A ctags file generator for cabal project dependencies";
  license = lib.licenses.asl20;
  mainProgram = "codex";
}
