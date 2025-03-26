{ mkDerivation, abstract-par, array, base, bytestring, cgi
, containers, directory, extensible-exceptions, ghc, ghc-paths
, hashable, haskell-src, hint, html, lib, monad-par, mtl, mueval
, network, network-uri, old-time, pretty, process, random, syb
, template-haskell, tf-random, transformers, unix
}:
mkDerivation {
  pname = "MagicHaskeller";
  version = "0.9.6.4.6";
  sha256 = "d4ad88e30df472c95ce87cd49f12b36b1c1d25a9f4455e2c6a042a6bda5b2dc8";
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
