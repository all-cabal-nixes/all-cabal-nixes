{ mkDerivation, abstract-par, array, base, bytestring, cgi
, containers, directory, extensible-exceptions, ghc, ghc-paths
, hashable, haskell-src, hint, html, lib, monad-par, mtl, mueval
, network, network-uri, old-time, pretty, process, random, syb
, template-haskell, tf-random, transformers, unix
}:
mkDerivation {
  pname = "MagicHaskeller";
  version = "0.9.6.4.1";
  sha256 = "4f4accf24ea3fd9e9fb4281184d95343cb4951e44256c289b242617643f60587";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory ghc ghc-paths hashable
    haskell-src html mtl network network-uri old-time pretty random syb
    template-haskell tf-random
  ];
  executableHaskellDepends = [
    abstract-par array base bytestring cgi containers directory
    extensible-exceptions ghc ghc-paths hashable haskell-src hint html
    monad-par mtl mueval network network-uri old-time pretty process
    random syb template-haskell tf-random transformers unix
  ];
  homepage = "http://nautilus.cs.miyazaki-u.ac.jp/~skata/MagicHaskeller.html";
  description = "Automatic inductive functional programmer by systematic search";
  license = lib.licenses.bsd3;
}
