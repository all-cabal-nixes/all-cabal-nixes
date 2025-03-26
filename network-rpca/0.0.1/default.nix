{ mkDerivation, array, base, binary, binary-strict, bytestring
, codec-libevent, containers, control-timeout, lib, network
, network-bytestring, stm
}:
mkDerivation {
  pname = "network-rpca";
  version = "0.0.1";
  sha256 = "39b6ad26c57ae28fd2824e0de1365c9c6f85b6acaf6aabae313d0b5080251eb6";
  libraryHaskellDepends = [
    array base binary binary-strict bytestring codec-libevent
    containers control-timeout network network-bytestring stm
  ];
  description = "A cross-platform RPC library";
  license = lib.licenses.bsd3;
}
