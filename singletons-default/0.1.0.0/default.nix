{ mkDerivation, base, data-default, lib, singletons
, singletons-base
}:
mkDerivation {
  pname = "singletons-default";
  version = "0.1.0.0";
  sha256 = "97722251b279b66456520d96039b4e6d91a0330caaae3386490a67517496a3e9";
  libraryHaskellDepends = [
    base data-default singletons singletons-base
  ];
  homepage = "https://github.com/morphismtech/singletons-default#readme";
  description = "An optional type with type level default";
  license = lib.licensesSpdx."BSD-3-Clause";
}
