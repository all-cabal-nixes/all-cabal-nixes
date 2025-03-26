{ mkDerivation, base, base-unicode-symbols, containers, derive
, directory, filepath, lib, mtl, process, template-haskell
, transformers, uniplate, utf8-string
}:
mkDerivation {
  pname = "hlatex";
  version = "0.3";
  sha256 = "041c0b03f3e1b247a82658474c199a55c75be5b338fa4f881ba63a4fb8a2680f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols containers derive directory filepath mtl
    process template-haskell transformers uniplate utf8-string
  ];
  description = "A library to build valid LaTeX files";
  license = lib.licenses.bsd3;
}
