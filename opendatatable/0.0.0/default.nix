{ mkDerivation, base, hxt, lib, template-haskell, th-lift }:
mkDerivation {
  pname = "opendatatable";
  version = "0.0.0";
  sha256 = "6194b08a0236a6fcc767e300dde4ec93dfe98cc416bcefd2cfea002e691267af";
  libraryHaskellDepends = [ base hxt template-haskell th-lift ];
  homepage = "https://github.com/fabianbergmark/OpenDataTable";
  description = "A library for working with Open Data Tables";
  license = lib.licenses.bsd2;
}
