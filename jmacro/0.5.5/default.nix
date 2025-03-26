{ mkDerivation, base, bytestring, containers, haskell-src-exts
, haskell-src-meta, json, lib, mtl, parseargs, parsec, pretty
, regex-posix, safe, syb, template-haskell, web-encodings
}:
mkDerivation {
  pname = "jmacro";
  version = "0.5.5";
  sha256 = "4628a7c3cab221dc4e3219d79f85fe268c54de8bb23c5e18c30678a7bfd61d14";
  revision = "1";
  editedCabalFile = "15bhcb69lg41w091q252dnknpyi1rl342lxz6hzf3n9yh940wpwg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers haskell-src-exts haskell-src-meta json
    mtl parsec pretty regex-posix safe syb template-haskell
    web-encodings
  ];
  executableHaskellDepends = [ parseargs ];
  description = "QuasiQuotation library for programmatic generation of Javascript code";
  license = lib.licenses.bsd3;
  mainProgram = "jmacro";
}
