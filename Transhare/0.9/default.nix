{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Transhare";
  version = "0.9";
  sha256 = "668030dae27efa11ba8f3937c051eac2b79d8cfc4b79be2d8ee1e0014da3c112";
  libraryHaskellDepends = [ base containers ];
  description = "A library to apply transformation to containers so as to maximize sharing of unchanged subcomponents";
  license = lib.licenses.bsd3;
}
