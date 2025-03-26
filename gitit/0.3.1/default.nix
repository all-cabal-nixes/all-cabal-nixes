{ mkDerivation, base, bytestring, cgi, containers, directory
, filepath, HAppS-Data, HAppS-Server, HAppS-State
, highlighting-kate, HTTP, lib, mtl, network, old-time, pandoc
, parsec, pretty, process, SHA, syb, utf8-string, xhtml
}:
mkDerivation {
  pname = "gitit";
  version = "0.3.1";
  sha256 = "5a73850432897108724db0f2c81d0156209f982deedfabfb569091b6def94623";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cgi containers directory filepath HAppS-Data
    HAppS-Server HAppS-State highlighting-kate HTTP mtl network
    old-time pandoc parsec pretty process SHA syb utf8-string xhtml
  ];
  homepage = "http://github.com/jgm/gitit/tree/master";
  description = "Wiki using HAppS, git, and pandoc";
  license = "GPL";
  mainProgram = "gitit";
}
