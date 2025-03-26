{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ligd";
  version = "0.2";
  sha256 = "376b3f4eed6211308bfa0f9a4d4fde9a6eb7d569affd8f5fca30654542e9aec3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/spl/ligd";
  description = "Lightweight Implementation of Generics and Dynamics";
  license = lib.licenses.bsd3;
}
