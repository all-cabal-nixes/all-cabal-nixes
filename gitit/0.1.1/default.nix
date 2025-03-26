{ mkDerivation, base, bytestring, cgi, containers, Crypto
, directory, filepath, HAppS-Data, HAppS-Server, HAppS-State
, highlighting-kate, HTTP, lib, mtl, network, old-time, pandoc
, parsec, pretty, process, utf8-string, xhtml
}:
mkDerivation {
  pname = "gitit";
  version = "0.1.1";
  sha256 = "be4d35d297518b35a76b7310b2cf0b5a1bc9c912ed616e268bfaa108d4391707";
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
