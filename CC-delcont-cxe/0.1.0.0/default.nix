{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "CC-delcont-cxe";
  version = "0.1.0.0";
  sha256 = "837bf1192c1554835bb44ada8c1278702da879b76bfd598d9182f6940366767a";
  libraryHaskellDepends = [ base mtl ];
  description = "A monad transformers for multi-prompt delimited control";
  license = lib.licenses.bsd3;
}
