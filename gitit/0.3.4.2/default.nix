{ mkDerivation, base, bytestring, cgi, containers, directory
, filepath, HAppS-Data, HAppS-Server, HAppS-State
, highlighting-kate, HStringTemplate, HTTP, lib, mtl, network
, old-time, pandoc, parsec, pretty, process, SHA, syb, utf8-string
, xhtml
}:
mkDerivation {
  pname = "gitit";
  version = "0.3.4.2";
  sha256 = "354f389a4978cce83d4a6692f3099fa9f282f0c9abfd9a4cc2055275743ebb6b";
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
