{ mkDerivation, abstract-par, array, base, bytestring, cgi
, containers, directory, extensible-exceptions, ghc, ghc-paths
, hashable, haskell-src, hint, html, lib, monad-par, mtl, mueval
, network, network-uri, pretty, process, random, syb
, template-haskell, tf-random, time, transformers, unix
}:
mkDerivation {
  pname = "MagicHaskeller";
  version = "0.9.6.10";
  sha256 = "6edd8ed947e97b6efc69c9a53e3efdf731806ed2c3dea3e756b25188766b2e13";
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
