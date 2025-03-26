{ mkDerivation, base, lib }:
mkDerivation {
  pname = "FixedPoint-simple";
  version = "0.4.2";
  sha256 = "9518527f5aa7db138ba97a409d98a36e5662e5b292fd149ffc9afff2d57e723f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/TomMD/FixedPoint";
  description = "Fixed point, large word, and large int numerical representations (types and common class instances)";
  license = lib.licenses.bsd3;
}
