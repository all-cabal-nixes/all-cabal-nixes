{ mkDerivation, base, containers, haskell-src-exts, lib, pretty
, syb, template-haskell, th-lift
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.3";
  sha256 = "65bbce2f0c5e655e0556fcc6d8c528a44649b39680d9e2ed5ef2f98af0372156";
  libraryHaskellDepends = [
    base containers haskell-src-exts pretty syb template-haskell
    th-lift
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
