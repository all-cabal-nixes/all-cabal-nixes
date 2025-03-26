{ mkDerivation, base, Cabal, containers, directory, filepath, HTTP
, json, lib, old-time, parallel, pretty, prettyclass, process
, strict-concurrency, xhtml
}:
mkDerivation {
  pname = "archlinux";
  version = "0.2.2";
  sha256 = "c2e83fe639520dfd23c33da3e11af079c2e0cc15bde085a407411fbae437f1c4";
  libraryHaskellDepends = [
    base Cabal containers directory filepath HTTP json old-time
    parallel pretty prettyclass process strict-concurrency xhtml
  ];
  homepage = "http://code.haskell.org/~dons/code/archlinux";
  description = "Support for working with Arch Linux packages";
  license = lib.licenses.bsd3;
}
