{ mkDerivation, base, base-unicode-symbols, containers, derive
, directory, filepath, lib, mtl, process, template-haskell
, transformers, uniplate, utf8-string
}:
mkDerivation {
  pname = "hlatex";
  version = "0.2";
  sha256 = "ef345241fb1dff542b5589af4a776e6364c8f2f915ba64132aac8594f2885737";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols containers derive directory filepath mtl
    process template-haskell transformers uniplate utf8-string
  ];
  description = "A library to build valid LaTeX files";
  license = lib.licenses.bsd3;
}
