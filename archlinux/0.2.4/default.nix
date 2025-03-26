{ mkDerivation, base, Cabal, containers, csv, directory, filepath
, HTTP, json, lib, old-time, parallel, pretty, prettyclass, process
, strict-concurrency, xhtml
}:
mkDerivation {
  pname = "archlinux";
  version = "0.2.4";
  sha256 = "c5881592e1b3b7bb044c60098f2a56adacb68e58771161edd46632002ba3c406";
  libraryHaskellDepends = [
    base Cabal containers csv directory filepath HTTP json old-time
    parallel pretty prettyclass process strict-concurrency xhtml
  ];
  homepage = "http://code.haskell.org/~dons/code/archlinux";
  description = "Support for working with Arch Linux packages";
  license = lib.licenses.bsd3;
}
