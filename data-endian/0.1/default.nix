{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-endian";
  version = "0.1";
  sha256 = "39b84a6b516c8d7e0fdb72ed16a77f87bae9fcffb9c9437797d406de47bb9b46";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mvv/data-endian";
  description = "Endian-sensitive data";
  license = lib.licenses.bsd3;
}
