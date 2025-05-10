{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, containers, exceptions, hashable, hspec, lib, mtl, stm
, stm-conduit, text, unique, unliftio
}:
mkDerivation {
  pname = "nqe";
  version = "0.6.6";
  sha256 = "f1cd379365ccbd630e82b1afe299997a131c869f02e02f76efd5b211070d5ca4";
  libraryHaskellDepends = [
    base conduit containers hashable mtl stm unique unliftio
  ];
  testHaskellDepends = [
    async base bytestring conduit conduit-extra exceptions hspec stm
    stm-conduit text unliftio
  ];
  homepage = "https://github.com/xenog/nqe#readme";
  description = "Concurrency library in the style of Erlang/OTP";
  license = lib.licenses.mit;
}
