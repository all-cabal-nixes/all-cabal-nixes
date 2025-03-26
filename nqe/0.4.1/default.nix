{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, exceptions, hspec, lib, mtl, stm, stm-conduit, text
, unliftio
}:
mkDerivation {
  pname = "nqe";
  version = "0.4.1";
  sha256 = "1243b8ec0f03aed8b81fef62d6694fa00ee9746087f815ab0e2b440390a2d1f4";
  libraryHaskellDepends = [
    base conduit containers mtl stm unliftio
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra exceptions hspec stm
    stm-conduit text unliftio
  ];
  homepage = "https://github.com/xenog/nqe#readme";
  description = "Concurrency library in the style of Erlang/OTP";
  license = lib.licenses.publicDomain;
}
