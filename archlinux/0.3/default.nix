{ mkDerivation, base, Cabal, containers, csv, directory, filepath
, HTTP, json, lib, old-time, parallel, pretty, prettyclass, process
, strict-concurrency, xhtml
}:
mkDerivation {
  pname = "archlinux";
  version = "0.3";
  sha256 = "babc460cc83fc33652863a6b86e75ecf24869ca3a0abccabe54be14983102adb";
  libraryHaskellDepends = [
    base Cabal containers csv directory filepath HTTP json old-time
    parallel pretty prettyclass process strict-concurrency xhtml
  ];
  homepage = "http://code.haskell.org/~dons/code/archlinux";
  description = "Support for working with Arch Linux packages";
  license = lib.licenses.bsd3;
}
