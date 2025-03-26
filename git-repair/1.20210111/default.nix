{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, containers, data-default, deepseq, directory, exceptions
, filepath, filepath-bytestring, hslogger, IfElse, lib, mtl
, network, network-uri, optparse-applicative, process, QuickCheck
, split, text, time, transformers, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20210111";
  sha256 = "677dcd28f403497cd2f7c0543fdf4598d5db93a3d3f30e4af6008c77c38d6d22";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    async base bytestring Cabal data-default directory exceptions
    filepath filepath-bytestring hslogger IfElse mtl process split unix
    unix-compat
  ];
  executableHaskellDepends = [
    async attoparsec base bytestring containers data-default deepseq
    directory exceptions filepath filepath-bytestring hslogger IfElse
    mtl network network-uri optparse-applicative process QuickCheck
    split text time transformers unix unix-compat utf8-string
  ];
  homepage = "http://git-repair.branchable.com/";
  description = "repairs a damaged git repository";
  license = lib.licenses.agpl3Only;
  mainProgram = "git-repair";
}
