{ mkDerivation, aeson, base, bytestring, containers
, haskell-src-exts, haskell-src-meta, lib, mtl, parseargs, parsec
, regex-posix, safe, syb, template-haskell, text
, unordered-containers, vector, wl-pprint-text
}:
mkDerivation {
  pname = "jmacro";
  version = "0.6.16";
  sha256 = "aa65b4343c6cf11279f6723a5bbba03e1c901549c62f25cee69973575edfd9cf";
  revision = "1";
  editedCabalFile = "0g7fn738ljrhh6ydmvkigj9znhh2szdvp79kqxw62m4ryqan23qq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers haskell-src-exts haskell-src-meta
    mtl parsec regex-posix safe syb template-haskell text
    unordered-containers vector wl-pprint-text
  ];
  executableHaskellDepends = [
    aeson base bytestring containers haskell-src-exts haskell-src-meta
    mtl parseargs parsec regex-posix safe syb template-haskell text
    unordered-containers vector wl-pprint-text
  ];
  description = "QuasiQuotation library for programmatic generation of Javascript code";
  license = lib.licenses.bsd3;
  mainProgram = "jmacro";
}
