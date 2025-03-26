{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.6.0.14";
  sha256 = "769124392398695667c800225cd908cb455dadf54a9317870bd9384e0eeb20c9";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-orphans
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
