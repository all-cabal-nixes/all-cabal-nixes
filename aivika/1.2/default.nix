{ mkDerivation, array, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "aivika";
  version = "1.2";
  sha256 = "42a56fe54b22a40e7f360e66992ed5022699d80d12f82dc5eb221aed656f6590";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers mtl random ];
  homepage = "http://github.com/dsorokin/aivika";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
