{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, git, github, hslogger, IfElse
, lib, MissingH, mtl, network, pretty-show, process, text, unix
, unix-compat
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20131006";
  sha256 = "ee8a51547b3af9164e412dbf8a7295b202811962ad10611a60358112bf868279";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    github hslogger IfElse MissingH mtl network pretty-show process
    text unix unix-compat
  ];
  executableToolDepends = [ git ];
  homepage = "https://github.com/joeyh/github-backup";
  description = "backs up everything github knows about a repository, to the repository";
  license = "GPL";
  mainProgram = "github-backup";
}
