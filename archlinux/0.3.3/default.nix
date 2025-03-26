{ mkDerivation, base, Cabal, containers, csv, deepseq, directory
, filepath, HTTP, json, lib, old-time, parallel, pretty
, prettyclass, process, strict-concurrency, xhtml
}:
mkDerivation {
  pname = "archlinux";
  version = "0.3.3";
  sha256 = "823a49d9d3f43832964f007062b931bc5c2256be5384986ece00e71930bb8aa5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers csv deepseq directory filepath HTTP json
    old-time parallel pretty prettyclass process strict-concurrency
    xhtml
  ];
  executableHaskellDepends = [
    base Cabal containers csv deepseq directory filepath HTTP json
    old-time parallel pretty prettyclass process strict-concurrency
    xhtml
  ];
  homepage = "http://code.haskell.org/~dons/code/archlinux";
  description = "Support for working with Arch Linux packages";
  license = lib.licenses.bsd3;
}
