{ mkDerivation, array, base, bytestring, cgi, containers
, free-theorems, haskell-src, lib, mtl, network, old-locale
, old-time, parsec, pretty, syb, utf8-string, xhtml
}:
mkDerivation {
  pname = "polyseq";
  version = "0.1.2.1";
  sha256 = "e094f5f5fb5b945faa099de0fd63a4a5d075c77e2485adefff624e39a9f561d0";
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
