{ mkDerivation, base, bytestring, cgi, containers, directory
, filepath, HAppS-Data, HAppS-Server, HAppS-State
, highlighting-kate, HStringTemplate, HTTP, lib, mtl, network
, old-time, pandoc, parsec, pretty, process, SHA, syb, utf8-string
, xhtml
}:
mkDerivation {
  pname = "gitit";
  version = "0.3.2";
  sha256 = "d14d0de55493206a5e7ca4cb479f60b13f1d531081903f5db2336570f0f59eab";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cgi containers directory filepath HAppS-Data
    HAppS-Server HAppS-State highlighting-kate HStringTemplate HTTP mtl
    network old-time pandoc parsec pretty process SHA syb utf8-string
    xhtml
  ];
  homepage = "http://github.com/jgm/gitit/tree/master";
  description = "Wiki using HAppS, git, and pandoc";
  license = "GPL";
  mainProgram = "gitit";
}
