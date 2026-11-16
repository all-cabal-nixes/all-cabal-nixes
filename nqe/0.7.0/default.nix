{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, containers, exceptions, hashable, hspec, lib, stm, stm-conduit
, text, unique
}:
mkDerivation {
  pname = "nqe";
  version = "0.7.0";
  sha256 = "f9e8a7ff790b3b7822ae71737fb648e03679fdd702e11c3feed2addc83a70548";
  libraryHaskellDepends = [
    async base conduit containers hashable stm unique
  ];
  testHaskellDepends = [
    async base bytestring conduit conduit-extra exceptions hspec stm
    stm-conduit text
  ];
  homepage = "https://github.com/xenog/nqe#readme";
  description = "Concurrency library in the style of Erlang/OTP";
  license = lib.licenses.mit;
}
