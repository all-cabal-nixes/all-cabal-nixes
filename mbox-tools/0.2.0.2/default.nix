{ mkDerivation, base, bytestring, codec-mbox, containers, fclabels
, hsemail, lib, mtl, parsec, process, pureMD5
}:
mkDerivation {
  pname = "mbox-tools";
  version = "0.2.0.2";
  sha256 = "16186207ab7eaf999c162646881eed4b7b27364aa81377d3097ea925c408edc0";
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
