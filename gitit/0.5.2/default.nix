{ mkDerivation, base, bytestring, cgi, containers, datetime
, directory, filepath, filestore, HAppS-Server, highlighting-kate
, HStringTemplate, HTTP, lib, mtl, network, old-time, pandoc
, parsec, pretty, process, random, recaptcha, SHA, syb, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.5.2";
  sha256 = "c7f72c30154e6cb4809883f77a3ac4e8a17a179d7e6367d96c62da3215922046";
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
