{ mkDerivation, base, bytestring, cgi, containers, directory
, filepath, HAppS-Data, HAppS-Server, HAppS-State
, highlighting-kate, HStringTemplate, HTTP, lib, mtl, network
, old-time, pandoc, parsec, pretty, process, random, recaptcha, SHA
, syb, utf8-string, xhtml
}:
mkDerivation {
  pname = "gitit";
  version = "0.4.1.3";
  sha256 = "67bdf243431877aac03736bf757a7251b7fa9465496a2b24165b8684e95f5114";
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
