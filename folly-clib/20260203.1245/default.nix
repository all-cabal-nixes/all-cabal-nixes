{ mkDerivation, boost, boost_filesystem, boost_program_options, fmt
, glog, lib, libunwind, openssl, snappy
}:
mkDerivation {
  pname = "folly-clib";
  version = "20260203.1245";
  sha256 = "dae2c191759e09b794aba4c4d89100c926bd26f7d0be82eb62fe71207818b2cd";
  librarySystemDepends = [
    boost boost_filesystem boost_program_options
  ];
  libraryPkgconfigDepends = [ fmt glog libunwind openssl snappy ];
  doHaddock = false;
  homepage = "https://github.com/facebook/folly";
  description = "The folly C++ library from Meta";
  license = lib.licensesSpdx."Apache-2.0";
}
