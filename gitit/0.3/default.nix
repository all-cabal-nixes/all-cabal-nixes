{ mkDerivation, base, bytestring, cgi, containers, Crypto
, directory, filepath, HAppS-Data, HAppS-Server, HAppS-State
, highlighting-kate, HTTP, lib, mtl, network, old-time, pandoc
, parsec, pretty, process, syb, utf8-string, xhtml
}:
mkDerivation {
  pname = "gitit";
  version = "0.3";
  sha256 = "93a0b5cfa7670f83b84d374c34ba953d4ae69f002b69b32e8596497a1348ff42";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cgi containers Crypto directory filepath HAppS-Data
    HAppS-Server HAppS-State highlighting-kate HTTP mtl network
    old-time pandoc parsec pretty process syb utf8-string xhtml
  ];
  homepage = "http://github.com/jgm/gitit/tree/master";
  description = "Wiki using HAppS, git, and pandoc";
  license = "GPL";
  mainProgram = "gitit";
}
