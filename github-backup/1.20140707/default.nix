{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, git, github, hslogger, IfElse
, lib, MissingH, mtl, network, optparse-applicative, pretty-show
, process, text, unix, unix-compat
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20140707";
  sha256 = "ada90b67e82bddd40632c97f2a93ebe92660e6dbb8c6e88ffadd0c16127e2530";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    github hslogger IfElse MissingH mtl network optparse-applicative
    pretty-show process text unix unix-compat
  ];
  executableToolDepends = [ git ];
  homepage = "https://github.com/joeyh/github-backup";
  description = "backs up everything github knows about a repository, to the repository";
  license = "GPL";
  mainProgram = "github-backup";
}
