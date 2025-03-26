{ mkDerivation, base, bytestring, containers, haskell-src-exts
, haskell-src-meta, json, lib, mtl, parseargs, parsec, pretty
, regex-posix, safe, syb, template-haskell
}:
mkDerivation {
  pname = "jmacro";
  version = "0.5.7";
  sha256 = "32612f2e73f775e9f92b5524db6ba86b6ea15631cafefecc68a37d6641a9c187";
  revision = "2";
  editedCabalFile = "0pvwa20pw5n4kxq318q83pc8r7nd9lzncdv18hqjcrznnr8xy798";
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
