{ mkDerivation, abstract-par, array, base, bytestring, cgi
, containers, directory, extensible-exceptions, ghc, ghc-paths
, hashable, haskell-src, hint, html, lib, monad-par, mtl, mueval
, network, network-uri, pretty, process, random, syb
, template-haskell, tf-random, time, transformers, unix
}:
mkDerivation {
  pname = "MagicHaskeller";
  version = "0.9.6.5";
  sha256 = "5289340f0ec721e35f66e13a871f8fe65d55ed8af9c63ebec2a2cc99db699fb8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory ghc ghc-paths hashable
    haskell-src html mtl network network-uri pretty random syb
    template-haskell tf-random time
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
