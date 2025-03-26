{ mkDerivation, base, lib }:
mkDerivation {
  pname = "half";
  version = "0.2";
  sha256 = "9775e3b0d92dd496bb9e0fa0ebcb6ab1e1175440c6cbf67ef426b35d4fe0ae5c";
  revision = "1";
  editedCabalFile = "1980p3d5ah6dr00rqgh73imkddyd1z5yrpjlx92q2n8ba83mm6y8";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/half";
  description = "Half-precision floating-point";
  license = lib.licenses.bsd3;
}
