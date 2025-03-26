{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.7.0.1";
  sha256 = "428e5a1c90c645d4c9cb54f984721b1b21e494677d1d7d8e7206f6c0e9286a3a";
  revision = "1";
  editedCabalFile = "0g6jslwrz934hpq8x0b7r50rk2q96raw5a6s4mxanjx36g19rrgp";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-orphans
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
