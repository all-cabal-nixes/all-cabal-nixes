{ mkDerivation, base, base-unicode-symbols, containers, derive
, directory, filepath, lib, mtl, process, template-haskell
, transformers, uniplate, utf8-string
}:
mkDerivation {
  pname = "hlatex";
  version = "0.3.1";
  sha256 = "1ea8a1097244818b694afd3f71aa2e56e8873b3019d3dcc973885be491a28d8e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols containers derive directory filepath mtl
    process template-haskell transformers uniplate utf8-string
  ];
  description = "A library to build valid LaTeX files";
  license = lib.licenses.bsd3;
}
