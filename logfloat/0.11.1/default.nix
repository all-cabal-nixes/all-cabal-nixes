{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.11.1";
  sha256 = "2788d9aa4933f4ed5b4cf1473b370798aa1110069577d21396d0e64c0a23d61f";
  revision = "2";
  editedCabalFile = "1g5l4in2vq9l4dzvza3ayn7va64f4yjdw2xx5638r9nl7i359wch";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
