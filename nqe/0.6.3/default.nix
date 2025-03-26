{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, containers, exceptions, hashable, hspec, lib, mtl, stm
, stm-conduit, text, unique, unliftio
}:
mkDerivation {
  pname = "nqe";
  version = "0.6.3";
  sha256 = "f83c2523fef55ab4f6c37b8568e48883341c29c3378852cf91cd0cf9be63e971";
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
