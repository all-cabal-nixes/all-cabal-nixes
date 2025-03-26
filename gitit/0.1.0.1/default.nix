{ mkDerivation, base, bytestring, cgi, containers, Crypto
, directory, filepath, HAppS-Data, HAppS-Server, HAppS-State
, highlighting-kate, HTTP, lib, mtl, network, old-time, pandoc
, parsec, pretty, process, utf8-string, xhtml
}:
mkDerivation {
  pname = "gitit";
  version = "0.1.0.1";
  sha256 = "b33ec5ecb3a556ff387edd5e15b1a70694b4ee0e3f0336b03ea8a15afba93346";
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
