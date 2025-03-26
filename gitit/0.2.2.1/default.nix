{ mkDerivation, base, bytestring, cgi, containers, Crypto
, directory, filepath, HAppS-Data, HAppS-Server, HAppS-State
, highlighting-kate, HTTP, lib, mtl, network, old-time, pandoc
, parsec, pretty, process, syb, utf8-string, xhtml
}:
mkDerivation {
  pname = "gitit";
  version = "0.2.2.1";
  sha256 = "317c109534b60b4525c15819d0984b52dd3f03e0d20862be42fc5979ec903fde";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cgi containers Crypto directory filepath HAppS-Data
    HAppS-Server HAppS-State highlighting-kate HTTP mtl network
    old-time pandoc parsec pretty process syb utf8-string xhtml
  ];
  description = "Wiki using HAppS, git, and pandoc";
  license = "GPL";
  mainProgram = "gitit";
}
