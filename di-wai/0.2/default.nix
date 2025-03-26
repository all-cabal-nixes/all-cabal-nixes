{ mkDerivation, base, clock, df1-wai, di-df1, lib, wai }:
mkDerivation {
  pname = "di-wai";
  version = "0.2";
  sha256 = "390f97dc9c937e72757f5f88a4c6fddc999c5ecff9f35dfec0de2badac2edc40";
  libraryHaskellDepends = [ base clock df1-wai di-df1 wai ];
  homepage = "https://github.com/k0001/di";
  description = "Di logging for WAI requests and responses";
  license = lib.licenses.bsd3;
}
