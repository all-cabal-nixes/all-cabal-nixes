{ mkDerivation, base, base-unicode-symbols, basic-prelude
, bytestring, Cabal, containers, cpphs, deepseq, directory
, file-embed, foldl, haskell-src-exts, here, lib, system-filepath
, temporary, text, turtle, unix
}:
mkDerivation {
  pname = "preprocess-haskell";
  version = "0.0.1.1";
  sha256 = "99201cdb7fca6a54f46f66881d8c2226e6caf941509d0e6f728470b954ccf4c9";
  libraryHaskellDepends = [
    base base-unicode-symbols basic-prelude bytestring Cabal containers
    cpphs deepseq directory file-embed foldl haskell-src-exts here
    system-filepath temporary text turtle unix
  ];
  description = "Preprocess Haskell Repositories";
  license = lib.licenses.bsd3;
}
