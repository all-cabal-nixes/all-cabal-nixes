{ mkDerivation, array, base, bytestring, cgi, containers
, free-theorems, haskell-src, lib, mtl, network, old-locale
, old-time, parsec, pretty, syb, utf8-string, xhtml
}:
mkDerivation {
  pname = "polyseq";
  version = "0.1.1";
  sha256 = "b9327f2e6ec4c9f49e33cde39ec8a73ba25ba0623369b34803112924c50938f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring cgi containers free-theorems haskell-src mtl
    network old-locale old-time parsec pretty syb utf8-string xhtml
  ];
  executableHaskellDepends = [ cgi free-theorems utf8-string xhtml ];
  description = "Counter examples to Free Theorems";
  license = lib.licenses.publicDomain;
  mainProgram = "polyseq.cgi";
}
