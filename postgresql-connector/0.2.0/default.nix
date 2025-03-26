{ mkDerivation, base, bytestring, exceptions, lens, lib, mtl
, postgresql-simple, resourcet, stm, transformers-base
}:
mkDerivation {
  pname = "postgresql-connector";
  version = "0.2.0";
  sha256 = "1414117a962e2836ecd1d76db510dce23944d446b9d085eeaa959e27350c1715";
  libraryHaskellDepends = [
    base bytestring exceptions lens mtl postgresql-simple resourcet stm
    transformers-base
  ];
  homepage = "http://github.com/mfine/postgresql-connector";
  description = "Initial project postgresql-connector from stack";
  license = lib.licenses.bsd3;
}
