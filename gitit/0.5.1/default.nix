{ mkDerivation, base, bytestring, cgi, containers, datetime
, directory, filepath, filestore, HAppS-Server, highlighting-kate
, HStringTemplate, HTTP, lib, mtl, network, old-time, pandoc
, parsec, pretty, process, random, recaptcha, SHA, syb, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.5.1";
  sha256 = "a962d54207c320b0ce58f6795a1cf32e316ea1237130c16378ada57b320559cf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cgi containers datetime directory filepath
    filestore HAppS-Server highlighting-kate HStringTemplate HTTP mtl
    network old-time pandoc parsec pretty process random recaptcha SHA
    syb utf8-string xhtml zlib
  ];
  homepage = "http://github.com/jgm/gitit/tree/master";
  description = "Wiki using HAppS, git or darcs, and pandoc";
  license = "GPL";
  mainProgram = "gitit";
}
