{ mkDerivation, abstract-par, array, base, bytestring, cgi
, containers, directory, extensible-exceptions, ghc, ghc-paths
, hashable, haskell-src, hint, html, lib, monad-par, mtl, mueval
, network, network-uri, pretty, process, random, splitmix, syb
, template-haskell, time, transformers, unix
}:
mkDerivation {
  pname = "MagicHaskeller";
  version = "0.9.7.0";
  sha256 = "6f92abcfb86d960a95fd89fa1dce8bc35f415e0183635c391ee7ce044ca94fef";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory ghc ghc-paths hashable
    haskell-src html mtl pretty random splitmix syb template-haskell
    time transformers
  ];
  executableHaskellDepends = [
    abstract-par array base bytestring cgi containers directory
    extensible-exceptions ghc ghc-paths hashable haskell-src hint html
    monad-par mtl mueval network network-uri pretty process random syb
    template-haskell time transformers unix
  ];
  homepage = "http://nautilus.cs.miyazaki-u.ac.jp/~skata/MagicHaskeller.html";
  description = "Automatic inductive functional programmer by systematic search";
  license = lib.licenses.bsd3;
}
