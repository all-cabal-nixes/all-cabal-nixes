{ mkDerivation, base, dual, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.13.1";
  sha256 = "83929d69abda54ba724c5221071b8629ed60605edb8ec9a66ed8a025ad90c41c";
  revision = "2";
  editedCabalFile = "1ffcn0ahv2jl6191baik5sqsh5mb61n1g4rgkiybd1mspgsmnnwy";
  libraryHaskellDepends = [ base dual util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
