{ mkDerivation, base, Cabal, containers, csv, directory, filepath
, HTTP, json, lib, old-time, parallel, pretty, prettyclass, process
, strict-concurrency, xhtml
}:
mkDerivation {
  pname = "archlinux";
  version = "0.2.3";
  sha256 = "5490216f473e7b11e9efe2f754ee567999e83733f664a49fbe6ad2717f3daf07";
  libraryHaskellDepends = [
    base Cabal containers csv directory filepath HTTP json old-time
    parallel pretty prettyclass process strict-concurrency xhtml
  ];
  homepage = "http://code.haskell.org/~dons/code/archlinux";
  description = "Support for working with Arch Linux packages";
  license = lib.licenses.bsd3;
}
