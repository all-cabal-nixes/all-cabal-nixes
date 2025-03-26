{ mkDerivation, base, bytestring, codec-mbox, containers, fclabels
, hsemail, lib, mtl, parsec, process, pureMD5
}:
mkDerivation {
  pname = "mbox-tools";
  version = "0.2.0.4";
  sha256 = "7053c190f5bf46365530df916f780ddb8bd6f497868fc69ec07dbda94fa20dc8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring codec-mbox containers fclabels hsemail mtl parsec
    process pureMD5
  ];
  homepage = "https://github.com/np/mbox-tools";
  description = "A collection of tools to process mbox files";
  license = lib.licenses.bsd3;
}
