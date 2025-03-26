{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, data-default, directory, filepath, ghc-paths
, haskeline, haskell-src-exts, HUnit, language-ecmascript, lib, mtl
, optparse-applicative, pretty-show, process, safe, split, syb
, test-framework, test-framework-hunit, test-framework-th, text
, time, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.16.0.1";
  sha256 = "8aea94688ef2f662e7db0ca6cac89b7847fd771c1471eade0bf2905614314d72";
  revision = "2";
  editedCabalFile = "19wgznapa17a7q4vfwvad81bwm4zbqs6wq7m27r125l0sqr6pqbv";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers cpphs
    data-default directory filepath ghc-paths haskell-src-exts HUnit
    language-ecmascript mtl optparse-applicative pretty-show process
    safe split syb test-framework test-framework-hunit
    test-framework-th text time unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers cpphs
    data-default directory filepath ghc-paths haskeline
    haskell-src-exts HUnit language-ecmascript mtl optparse-applicative
    pretty-show process safe split syb test-framework
    test-framework-hunit test-framework-th text unordered-containers
    utf8-string vector
  ];
  homepage = "http://fay-lang.org/";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
}
