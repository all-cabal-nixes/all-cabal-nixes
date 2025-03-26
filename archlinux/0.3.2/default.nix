{ mkDerivation, base, Cabal, containers, csv, deepseq, directory
, filepath, HTTP, json, lib, old-time, parallel, pretty
, prettyclass, process, strict-concurrency, xhtml
}:
mkDerivation {
  pname = "archlinux";
  version = "0.3.2";
  sha256 = "d77bcd2bbacd83da0301ca8fb4c2b9a8e01271e4f903f9f6f114917629d6674e";
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
