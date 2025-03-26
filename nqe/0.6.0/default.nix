{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, containers, exceptions, hashable, hspec, lib, mtl, stm
, stm-conduit, text, unique, unliftio
}:
mkDerivation {
  pname = "nqe";
  version = "0.6.0";
  sha256 = "16bc8e7cc3472c83f12126e15b973b08d5c17ee3017999e951be0774a090dca7";
  libraryHaskellDepends = [
    base conduit containers hashable mtl stm unique unliftio
  ];
  testHaskellDepends = [
    async base bytestring conduit conduit-extra exceptions hspec stm
    stm-conduit text unliftio
  ];
  homepage = "https://github.com/xenog/nqe#readme";
  description = "Concurrency library in the style of Erlang/OTP";
  license = lib.licenses.publicDomain;
}
