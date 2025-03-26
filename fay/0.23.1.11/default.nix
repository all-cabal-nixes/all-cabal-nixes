{ mkDerivation, aeson, base, base-compat, bytestring, containers
, data-default, data-lens-light, directory, filepath, ghc-paths
, haskell-src-exts, language-ecmascript, lib, mtl, mtl-compat
, optparse-applicative, process, safe, sourcemap, split, spoon, syb
, text, time, transformers, transformers-compat
, traverse-with-class, type-eq, uniplate, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.23.1.11";
  sha256 = "ae23d8d29ca27bab877c5ed5d6af9dca12dbd170bf48b7fcf186fd39b660bb75";
  revision = "1";
  editedCabalFile = "1k2bvbja7xqhpmip1an71xpn2d6ahyzglbx78n5sff1p3hma8b5b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring containers data-default
    data-lens-light directory filepath ghc-paths haskell-src-exts
    language-ecmascript mtl mtl-compat process safe sourcemap split
    spoon syb text time transformers transformers-compat
    traverse-with-class type-eq uniplate unordered-containers
    utf8-string vector
  ];
  executableHaskellDepends = [ base mtl optparse-applicative split ];
  homepage = "https://github.com/faylang/fay/wiki";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
  mainProgram = "fay";
}
