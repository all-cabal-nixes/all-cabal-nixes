{ mkDerivation, base, bytestring, containers, haskell-src-meta, lib
, mtl, parseargs, parsec, pcre-light, pretty, safe, syb
, template-haskell
}:
mkDerivation {
  pname = "jmacro";
  version = "0.3";
  sha256 = "ec8db90fe3a91f0f37ba2e8ae165eb37351e65a4db5b90944b5efbb3ac696ca9";
  revision = "2";
  editedCabalFile = "1nr2znql96g1kn3aakzr2vnarfidmzdn9raaivjh24nkky0m21zp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers haskell-src-meta mtl parsec pcre-light
    pretty safe syb template-haskell
  ];
  executableHaskellDepends = [ parseargs ];
  description = "QuasiQuotation library for programmatic generation of Javascript code";
  license = lib.licenses.bsd3;
  mainProgram = "jmacro";
}
