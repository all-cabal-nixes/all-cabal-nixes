{ mkDerivation, base, bytestring, codec-mbox, containers, fclabels
, hsemail, lib, mtl, parsec, process, pureMD5, transformers
}:
mkDerivation {
  pname = "mbox-tools";
  version = "0.2.0.1";
  sha256 = "bc192000bc516d7a2846a13d564bacfbb0ca2775fac365018c578719707e95a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring codec-mbox containers fclabels hsemail mtl parsec
    pureMD5 transformers
  ];
  executableHaskellDepends = [ process ];
  homepage = "https://github.com/np/mbox-tools";
  description = "A collection of tools to process mbox files";
  license = lib.licenses.bsd3;
}
