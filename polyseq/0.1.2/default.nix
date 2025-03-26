{ mkDerivation, array, base, bytestring, cgi, containers
, free-theorems, haskell-src, lib, mtl, network, old-locale
, old-time, parsec, pretty, syb, utf8-string, xhtml
}:
mkDerivation {
  pname = "polyseq";
  version = "0.1.2";
  sha256 = "ada29164356d265ece42fc69add3284acdb176011fea8f9adf3b667ed9c8b590";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring cgi containers free-theorems haskell-src mtl
    network old-locale old-time parsec pretty syb utf8-string xhtml
  ];
  executableHaskellDepends = [ cgi free-theorems utf8-string xhtml ];
  description = "Taming Selective Strictness";
  license = lib.licenses.publicDomain;
  mainProgram = "polyseq.cgi";
}
