{ mkDerivation, base, bytestring, cgi, containers, datetime
, directory, filepath, filestore, HAppS-Server, highlighting-kate
, HStringTemplate, HTTP, lib, mtl, network, old-time, pandoc
, parsec, pretty, process, random, recaptcha, SHA, syb, utf8-string
, xhtml, zlib
}:
mkDerivation {
  pname = "gitit";
  version = "0.5";
  sha256 = "c682b2c853139cc8e60c46929ab87135c4a2a93f321de870d1ac763055822c01";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cgi containers datetime directory filepath
    filestore HAppS-Server highlighting-kate HStringTemplate HTTP mtl
    network old-time pandoc parsec pretty process random recaptcha SHA
    syb utf8-string xhtml zlib
  ];
  homepage = "http://github.com/jgm/gitit/tree/master";
  description = "Wiki using HAppS, git or darcs, and pandoc";
  license = "GPL";
  mainProgram = "gitit";
}
