{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, exceptions, hashable, hspec, lib, mtl, stm
, stm-conduit, text, unique, unliftio
}:
mkDerivation {
  pname = "nqe";
  version = "0.5.0";
  sha256 = "9e76a9edc0892df36cb1b020a4611397f9b3c2c0b5cfbfb18e263f02adb8b944";
  libraryHaskellDepends = [
    base conduit containers hashable mtl stm unique unliftio
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra exceptions hspec stm
    stm-conduit text unliftio
  ];
  homepage = "https://github.com/xenog/nqe#readme";
  description = "Concurrency library in the style of Erlang/OTP";
  license = lib.licenses.publicDomain;
}
