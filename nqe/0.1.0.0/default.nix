{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, containers, exceptions, hspec, lib, lifted-async, lifted-base
, monad-control, stm, stm-conduit, text, transformers-base
}:
mkDerivation {
  pname = "nqe";
  version = "0.1.0.0";
  sha256 = "a415eb120b9ec1d5026c8e9038d1e65c92ad808ce358caf4c84a23271770e9b1";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra containers lifted-async
    lifted-base monad-control stm transformers-base
  ];
  testHaskellDepends = [
    async base bytestring conduit conduit-extra exceptions hspec stm
    stm-conduit text
  ];
  homepage = "https://github.com/xenog/nqe#readme";
  description = "Concurrency library in the style of Erlang/OTP";
  license = lib.licenses.publicDomain;
}
