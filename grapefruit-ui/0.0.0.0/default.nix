{ mkDerivation, arrows, base, grapefruit-frp, grapefruit-records
, lib
}:
mkDerivation {
  pname = "grapefruit-ui";
  version = "0.0.0.0";
  sha256 = "60e7eef83b603581501647d23e39126950565e42cda79026b503bfcfb81bd88f";
  libraryHaskellDepends = [
    arrows base grapefruit-frp grapefruit-records
  ];
  homepage = "http://haskell.org/haskellwiki/Grapefruit";
  description = "Declarative user interface programming";
  license = lib.licenses.bsd3;
}
