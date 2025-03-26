{ mkDerivation, base, Cabal, containers, csv, deepseq, directory
, filepath, HTTP, json, lib, old-time, parallel, pretty
, prettyclass, process, strict-concurrency, xhtml
}:
mkDerivation {
  pname = "archlinux";
  version = "0.3.1";
  sha256 = "6c9af66cd84922dc3d970b1f5bc0f2ddb272d08d904eb73a9112ea639c41e2e5";
  libraryHaskellDepends = [
    base Cabal containers csv deepseq directory filepath HTTP json
    old-time parallel pretty prettyclass process strict-concurrency
    xhtml
  ];
  homepage = "http://code.haskell.org/~dons/code/archlinux";
  description = "Support for working with Arch Linux packages";
  license = lib.licenses.bsd3;
}
