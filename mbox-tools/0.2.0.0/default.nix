{ mkDerivation, base, bytestring, codec-mbox, containers, fclabels
, hsemail, lib, monads-fd, parsec, process, pureMD5, transformers
}:
mkDerivation {
  pname = "mbox-tools";
  version = "0.2.0.0";
  sha256 = "45c359c18d6d52a43ce7e8812472f5e4095d6a056fa2284acea34396b2333138";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring codec-mbox containers fclabels hsemail monads-fd
    parsec pureMD5 transformers
  ];
  executableHaskellDepends = [ process ];
  homepage = "https://github.com/np/mbox-tools";
  description = "A collection of tools to process mbox files";
  license = lib.licenses.bsd3;
}
