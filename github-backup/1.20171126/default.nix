{ mkDerivation, base, bytestring, Cabal, containers, directory
, exceptions, filepath, git, github, hslogger, IfElse, lib, mtl
, network, network-uri, optparse-applicative, pretty-show, process
, split, text, transformers, unix, unix-compat, utf8-string, vector
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20171126";
  sha256 = "9af81ed2e8acc9f0df596cabc6a5493d5594d644f19e053342fc3115c26d633a";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal directory exceptions filepath hslogger IfElse
    mtl process split unix unix-compat
  ];
  executableHaskellDepends = [
    base bytestring containers directory exceptions filepath github
    hslogger IfElse mtl network network-uri optparse-applicative
    pretty-show process split text transformers unix unix-compat
    utf8-string vector
  ];
  executableToolDepends = [ git ];
  homepage = "https://github-backup.branchable.com/";
  description = "backs up everything github knows about a repository, to the repository";
  license = lib.licenses.gpl3Only;
}
