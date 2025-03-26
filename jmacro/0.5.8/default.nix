{ mkDerivation, base, bytestring, containers, haskell-src-exts
, haskell-src-meta, json, lib, mtl, parseargs, parsec, pretty
, regex-posix, safe, syb, template-haskell
}:
mkDerivation {
  pname = "jmacro";
  version = "0.5.8";
  sha256 = "6803e85f64e56256a53cf239fe25c16dd663bc1808ac772057cfc8d410ac57a4";
  revision = "2";
  editedCabalFile = "0n8b9gb2is7n1klqc7r0hnrg2iwz77r86cmi62hx9v8dpsn21ibh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers haskell-src-exts haskell-src-meta json
    mtl parsec pretty regex-posix safe syb template-haskell
  ];
  executableHaskellDepends = [ parseargs ];
  description = "QuasiQuotation library for programmatic generation of Javascript code";
  license = lib.licenses.bsd3;
  mainProgram = "jmacro";
}
