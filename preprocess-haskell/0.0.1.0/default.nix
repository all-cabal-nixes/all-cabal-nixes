{ mkDerivation, base, base-unicode-symbols, basic-prelude
, bytestring, Cabal, containers, cpphs, deepseq, directory
, file-embed, foldl, haskell-src-exts, here, lib, system-filepath
, temporary, text, turtle, unix
}:
mkDerivation {
  pname = "preprocess-haskell";
  version = "0.0.1.0";
  sha256 = "eac537642fa263173f2b4b1dab8992702dd4f2972b1eabf55a6da12d6437d4f7";
  libraryHaskellDepends = [
    base base-unicode-symbols basic-prelude bytestring Cabal containers
    cpphs deepseq directory file-embed foldl haskell-src-exts here
    system-filepath temporary text turtle unix
  ];
  description = "Preprocess Haskell Repositories";
  license = lib.licenses.bsd3;
}
