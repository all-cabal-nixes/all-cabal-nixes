{ mkDerivation, base, base-unicode-symbols, containers, derive
, directory, filepath, lib, mtl, process, template-haskell
, transformers, uniplate, utf8-string
}:
mkDerivation {
  pname = "hlatex";
  version = "0.1";
  sha256 = "85a1f5bc1dd93fdf1e4a100675ae0da89d9c441007836168e1eb05fffaffe262";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols containers derive directory filepath mtl
    process template-haskell transformers uniplate utf8-string
  ];
  description = "A library to build valid LaTeX files";
  license = lib.licenses.bsd3;
}
