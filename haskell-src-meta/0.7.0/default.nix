{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.7.0";
  sha256 = "2a6735cc3379171a722f2a1df15dc67f216a404db4396b05f5e06ac82ab89856";
  revision = "1";
  editedCabalFile = "15mibsfamzys3hms99hvz6b4pabhb8qfxh7pcp391w4zdfzkq313";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-orphans
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
