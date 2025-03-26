{ mkDerivation, base, binary, bytestring, bytestring-trie
, containers, filepath, haskell-src-exts, lib, mtl, old-locale
, parsec, text, time, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-gettext";
  version = "0.1.0.0";
  sha256 = "69b4dc47c90ea7085bbd2400f06ed459e28b32dc3635b6be8587218d52bafbf9";
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
