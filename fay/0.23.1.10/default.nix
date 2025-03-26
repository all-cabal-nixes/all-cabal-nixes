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
  version = "0.23.1.10";
  sha256 = "600005bf694f64a394934a7dc539b292d928af27f70169a0ac9af0cd8ee0dc76";
  revision = "2";
  editedCabalFile = "0gj8xfrimhl505xdr6k8vhbinalr514lpkdndxdcn09si4grdl4c";
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
