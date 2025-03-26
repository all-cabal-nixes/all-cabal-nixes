{ mkDerivation, base, bytestring, containers, haskell-src-meta, lib
, mtl, parsec, pretty, safe, template-haskell
}:
mkDerivation {
  pname = "jmacro";
  version = "0.1";
  sha256 = "ca97782b0cd8016b718678e316d43abd2568afb8de94908b9628bfb9df3869c0";
  revision = "2";
  editedCabalFile = "0wl89my1i57ql5ah72y4qivq7avq3s5jvr96djd8r6rcdfvlsds4";
  libraryHaskellDepends = [
    base bytestring containers haskell-src-meta mtl parsec pretty safe
    template-haskell
  ];
  description = "QuasiQuotation library for programmatic generation of Javascript code";
  license = lib.licenses.bsd3;
}
