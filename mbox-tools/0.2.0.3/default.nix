{ mkDerivation, base, bytestring, codec-mbox, containers, fclabels
, hsemail, lib, mtl, parsec, process, pureMD5
}:
mkDerivation {
  pname = "mbox-tools";
  version = "0.2.0.3";
  sha256 = "22ac5c47f628039d055fa0666ddb9d3735c62eafddcd88a7067e5b13cd9d1353";
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
