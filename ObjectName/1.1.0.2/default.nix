{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "ObjectName";
  version = "1.1.0.2";
  sha256 = "ffa5da1907bfa60de12b9975c25063ed24002699bc6e3774919f2a7d1273b375";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/svenpanne/ObjectName";
  description = "Explicitly handled object names";
  license = lib.licenses.bsd3;
}
