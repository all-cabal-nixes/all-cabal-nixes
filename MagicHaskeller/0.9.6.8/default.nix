{ mkDerivation, abstract-par, array, base, bytestring, cgi
, containers, directory, extensible-exceptions, ghc, ghc-paths
, hashable, haskell-src, hint, html, lib, monad-par, mtl, mueval
, network, network-uri, pretty, process, random, syb
, template-haskell, tf-random, time, transformers, unix
}:
mkDerivation {
  pname = "MagicHaskeller";
  version = "0.9.6.8";
  sha256 = "a5d400a0013f069c65133e2dddf57a0deca8c19da3e4f2b8394b5a9f25d22181";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory ghc ghc-paths hashable
    haskell-src html mtl network network-uri pretty random syb
    template-haskell tf-random time transformers
  ];
  executableHaskellDepends = [
    abstract-par array base bytestring cgi containers directory
    extensible-exceptions ghc ghc-paths hashable haskell-src hint html
    monad-par mtl mueval network network-uri pretty process random syb
    template-haskell tf-random time transformers unix
  ];
  homepage = "http://nautilus.cs.miyazaki-u.ac.jp/~skata/MagicHaskeller.html";
  description = "Automatic inductive functional programmer by systematic search";
  license = lib.licenses.bsd3;
}
