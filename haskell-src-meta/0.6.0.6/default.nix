{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.6.0.6";
  sha256 = "43e3d9ac0ba6c107f40ee0cc63b66adc71c0bb8bcb95a6aaf0fbe9b390b63ebe";
  revision = "1";
  editedCabalFile = "1k8ycc5y3slmf070ch3xbpacg3fr95lw30rsy1qxsd6hhw292lik";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-orphans
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
