{ mkDerivation, base, Cabal, containers, directory, filepath, HTTP
, json, lib, old-time, parallel, pretty, prettyclass, process
, strict-concurrency, xhtml
}:
mkDerivation {
  pname = "archlinux";
  version = "0.2.1";
  sha256 = "06b051256bc529e82172ab8626962b69e181c46aca6caef86b802b3fe48ea7f9";
  libraryHaskellDepends = [
    base Cabal containers directory filepath HTTP json old-time
    parallel pretty prettyclass process strict-concurrency xhtml
  ];
  homepage = "http://code.haskell.org/~dons/code/archlinux";
  description = "Support for working with Arch Linux packages";
  license = lib.licenses.bsd3;
}
