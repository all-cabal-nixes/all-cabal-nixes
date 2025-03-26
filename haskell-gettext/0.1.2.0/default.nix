{ mkDerivation, base, binary, bytestring, containers, filepath
, haskell-src-exts, lib, mtl, old-locale, parsec, text, time
, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-gettext";
  version = "0.1.2.0";
  sha256 = "363efa0f4b553d50870acb285a53f6e6aea6d22efe52bbfef8af458cd942eec8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers mtl parsec text time transformers
  ];
  executableHaskellDepends = [
    base filepath haskell-src-exts old-locale time uniplate
  ];
  description = "GetText runtime library implementation in pure Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hgettext";
}
