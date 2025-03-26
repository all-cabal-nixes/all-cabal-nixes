{ mkDerivation, base, bytestring, cgi, containers, datetime
, directory, filepath, filestore, HAppS-Server, highlighting-kate
, HStringTemplate, HTTP, lib, mtl, network, old-time, pandoc
, parsec, pretty, process, random, recaptcha, SHA, syb, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.5.3";
  sha256 = "d8e1c319e52edc6f2e92d1d22b8995f38b31f6aa0b6649aa73877e889ff45851";
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
