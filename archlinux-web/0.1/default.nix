{ mkDerivation, archlinux, base, Cabal, containers, csv, deepseq
, directory, filepath, HTTP, json, lib, old-time, parallel, pretty
, prettyclass, process, strict-concurrency, xhtml
}:
mkDerivation {
  pname = "archlinux-web";
  version = "0.1";
  sha256 = "88e468f17ef1f58682f15494703c652b1b3b95094483c368cd9008577b9ff2e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    archlinux base Cabal containers csv deepseq directory filepath HTTP
    json old-time parallel pretty prettyclass process
    strict-concurrency xhtml
  ];
  executableHaskellDepends = [
    archlinux base Cabal containers csv deepseq directory filepath HTTP
    json old-time parallel pretty prettyclass process
    strict-concurrency xhtml
  ];
  homepage = "http://code.haskell.org/~dons/code/archlinux";
  description = "Website maintenance for Arch Linux packages";
  license = lib.licenses.bsd3;
}
