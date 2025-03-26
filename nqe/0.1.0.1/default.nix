{ mkDerivation, async, base, bytestring, conduit, conduit-extra
, containers, exceptions, hspec, lib, lifted-async, lifted-base
, monad-control, stm, stm-conduit, text, transformers-base
}:
mkDerivation {
  pname = "nqe";
  version = "0.1.0.1";
  sha256 = "41f5eb03c8f30205bae5281ad57d32fd94e394d6b012d93560f9d4efab33a32c";
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
