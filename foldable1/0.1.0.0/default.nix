{ mkDerivation, base, lib, transformers, util }:
mkDerivation {
  pname = "foldable1";
  version = "0.1.0.0";
  sha256 = "85d684e5caab9e0c87dd04d016432f4a9effb5c8c62354aedcf85c96c1e3e90a";
  libraryHaskellDepends = [ base transformers util ];
  description = "Foldable types with at least 1 element";
  license = lib.licenses.bsd3;
}
