{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.3.2.0";
  sha256 = "a20e1082261e08b258e964484b2df4557a135832f18cd424eb8c030fbe62d402";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library which you can depend upon";
  license = lib.licenses.bsd3;
}
