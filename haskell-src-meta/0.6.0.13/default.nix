{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.6.0.13";
  sha256 = "3f33d39d5451f3a44d348981ae5923da65cb26356d962dc9f2cb0fc64670ceb6";
  revision = "1";
  editedCabalFile = "1lqx3jbrz3pp0kkqx1bcxw9lv2k7rv0s6pm64ih6llamrr8w1cr0";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-orphans
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
