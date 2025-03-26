{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, exceptions, hspec, lib, stm, stm-conduit, text
, unliftio
}:
mkDerivation {
  pname = "nqe";
  version = "0.3.0.0";
  sha256 = "2841f93d6e8c9daec216d9dc09c866d48e00ecd3752b3f5c551955ff83d1fabd";
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
