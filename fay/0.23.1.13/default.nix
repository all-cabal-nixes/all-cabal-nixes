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
  version = "0.23.1.13";
  sha256 = "526bb8686d56aef202655004b9fa49b5caddd0fed65dc347663bb07d612d8149";
  revision = "1";
  editedCabalFile = "1nb4qa3prv7krpqm10036f2b46ccags629fzqh690mkj07iyix6i";
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
