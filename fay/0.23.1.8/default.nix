{ mkDerivation, aeson, base, bytestring, containers, data-default
, data-lens-light, directory, filepath, ghc-paths, haskell-src-exts
, language-ecmascript, lib, mtl, mtl-compat, optparse-applicative
, process, safe, sourcemap, split, spoon, syb, text, time
, transformers, transformers-compat, traverse-with-class, type-eq
, uniplate, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.23.1.8";
  sha256 = "66bf327322a2342ce7dee9b981c5e8bd2876935acb1cbc847e0c1635717be29c";
  revision = "4";
  editedCabalFile = "0gcjbg9wa1ifkr8zy1ngfikc07yan60gq8gnfhdds5wa2qdcp2qk";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default data-lens-light
    directory filepath ghc-paths haskell-src-exts language-ecmascript
    mtl mtl-compat process safe sourcemap split spoon syb text time
    transformers transformers-compat traverse-with-class type-eq
    uniplate unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [ base mtl optparse-applicative split ];
  homepage = "https://github.com/faylang/fay/wiki";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
  mainProgram = "fay";
}
