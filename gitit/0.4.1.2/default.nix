{ mkDerivation, base, bytestring, cgi, containers, directory
, filepath, HAppS-Data, HAppS-Server, HAppS-State
, highlighting-kate, HStringTemplate, HTTP, lib, mtl, network
, old-time, pandoc, parsec, pretty, process, random, recaptcha, SHA
, syb, utf8-string, xhtml
}:
mkDerivation {
  pname = "gitit";
  version = "0.4.1.2";
  sha256 = "e7e7280553120d2686396ccc9126fdee00997eb342b2cf91719116512ceb7eb2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cgi containers directory filepath HAppS-Data
    HAppS-Server HAppS-State highlighting-kate HStringTemplate HTTP mtl
    network old-time pandoc parsec pretty process random recaptcha SHA
    syb utf8-string xhtml
  ];
  homepage = "http://github.com/jgm/gitit/tree/master";
  description = "Wiki using HAppS, git, and pandoc";
  license = "GPL";
  mainProgram = "gitit";
}
