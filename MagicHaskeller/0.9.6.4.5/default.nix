{ mkDerivation, abstract-par, array, base, bytestring, cgi
, containers, directory, extensible-exceptions, ghc, ghc-paths
, hashable, haskell-src, hint, html, lib, monad-par, mtl, mueval
, network, network-uri, old-time, pretty, process, random, syb
, template-haskell, tf-random, transformers, unix
}:
mkDerivation {
  pname = "MagicHaskeller";
  version = "0.9.6.4.5";
  sha256 = "35a3fd7e5a5e6b45aac064dc2b28c9a220badd56c30101a59e68c19df65f86ec";
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
