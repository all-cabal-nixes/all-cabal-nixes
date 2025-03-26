{ mkDerivation, base, bytestring, Cabal, containers, directory
, exceptions, filepath, git, github, hslogger, IfElse, lib
, MissingH, mtl, network, network-uri, optparse-applicative
, pretty-show, process, text, transformers, unix, unix-compat
, utf8-string, vector
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20170301";
  sha256 = "5e6215f3feac9dc8871e42e554decf6049df2f18f3d84fb8906fe0c3849378b0";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal directory exceptions filepath hslogger IfElse
    MissingH mtl process unix unix-compat
  ];
  executableHaskellDepends = [
    base bytestring containers directory exceptions filepath github
    hslogger IfElse MissingH mtl network network-uri
    optparse-applicative pretty-show process text transformers unix
    unix-compat utf8-string vector
  ];
  executableToolDepends = [ git ];
  homepage = "https://github-backup.branchable.com/";
  description = "backs up everything github knows about a repository, to the repository";
  license = lib.licenses.gpl3Only;
}
