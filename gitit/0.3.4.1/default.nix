{ mkDerivation, base, bytestring, cgi, containers, directory
, filepath, HAppS-Data, HAppS-Server, HAppS-State
, highlighting-kate, HStringTemplate, HTTP, lib, mtl, network
, old-time, pandoc, parsec, pretty, process, SHA, syb, utf8-string
, xhtml
}:
mkDerivation {
  pname = "gitit";
  version = "0.3.4.1";
  sha256 = "86bdb544ca6482209a862760f7853d0d1575c1cb789013432b78c43879a95af6";
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
