{ mkDerivation, base, binary, bytestring, bytestring-trie
, containers, filepath, haskell-src-exts, lib, mtl, old-locale
, parsec, text, time, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-gettext";
  version = "0.1.1.0";
  sha256 = "683fb0244248c233a85a1cbb831e8b7ebbe4fe77c49a1e5c0910f80a52cdd8cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bytestring-trie containers mtl parsec text
    time transformers
  ];
  executableHaskellDepends = [
    base filepath haskell-src-exts old-locale time uniplate
  ];
  description = "GetText runtime library implementation in pure Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hgettext";
}
