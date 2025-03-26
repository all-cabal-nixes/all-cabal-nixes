{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, containers, exceptions, hashable, hspec, lib, mtl, stm
, stm-conduit, text, unique, unliftio
}:
mkDerivation {
  pname = "nqe";
  version = "0.6.4";
  sha256 = "4fc6c8e6896fb4a9fc02fd5c65c8c9eda6b8920406bfb65471be24afc1aad59f";
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
