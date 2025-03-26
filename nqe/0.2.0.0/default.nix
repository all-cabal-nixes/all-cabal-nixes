{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, exceptions, hspec, lib, stm, stm-conduit, text
, unliftio
}:
mkDerivation {
  pname = "nqe";
  version = "0.2.0.0";
  sha256 = "31c77e248813f39cdd384ed7d660c6a76d78874c5f825cdc3d44265df44ff34f";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra containers stm unliftio
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra exceptions hspec stm
    stm-conduit text unliftio
  ];
  homepage = "https://github.com/xenog/nqe#readme";
  description = "Concurrency library in the style of Erlang/OTP";
  license = lib.licenses.publicDomain;
}
