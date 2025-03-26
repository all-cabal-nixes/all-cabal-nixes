{ mkDerivation, base, bytestring, cgi, containers, Crypto
, directory, filepath, HAppS-Data, HAppS-Server, HAppS-State
, highlighting-kate, HTTP, lib, mtl, network, old-time, pandoc
, parsec, pretty, process, utf8-string, xhtml
}:
mkDerivation {
  pname = "gitit";
  version = "0.2";
  sha256 = "d5c659d27fbb621bd5023a477420abaed4891a179dc14eed817307c72d50dff0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cgi containers Crypto directory filepath HAppS-Data
    HAppS-Server HAppS-State highlighting-kate HTTP mtl network
    old-time pandoc parsec pretty process utf8-string xhtml
  ];
  doHaddock = false;
  description = "Wiki using HAppS, git, and pandoc";
  license = "GPL";
  mainProgram = "gitit";
}
