{ mkDerivation, base, exceptions, grapesy, lib, proto-lens-etcd }:
mkDerivation {
  pname = "grapesy-etcd";
  version = "0.3.0";
  sha256 = "13799f65b8ae680acd3453d94634e5bce91a03c3eb7f9390ac9647c1a106654f";
  libraryHaskellDepends = [
    base exceptions grapesy proto-lens-etcd
  ];
  description = "grapesy-etcd - GRPC interface to etcd";
  license = lib.licensesSpdx."Apache-2.0";
}
