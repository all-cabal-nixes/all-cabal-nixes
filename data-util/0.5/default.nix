{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-util";
  version = "0.5";
  sha256 = "b2efae3502106d841bcc1d728334ed019c36656645127726517807a701c9177e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/data-util";
  description = "utilities for handle data";
  license = lib.licenses.bsd3;
}
