{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, exceptions, hspec, lib, mtl, stm, stm-conduit, text
, unliftio
}:
mkDerivation {
  pname = "nqe";
  version = "0.4.0";
  sha256 = "1d8b99b6b4047cd689ff9e886e9a537262a8b170f76930b69ccfb636fd64d029";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra containers exceptions hspec
    mtl stm stm-conduit text unliftio
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra containers exceptions hspec
    mtl stm stm-conduit text unliftio
  ];
  homepage = "https://github.com/xenog/nqe#readme";
  description = "Concurrency library in the style of Erlang/OTP";
  license = lib.licenses.publicDomain;
}
