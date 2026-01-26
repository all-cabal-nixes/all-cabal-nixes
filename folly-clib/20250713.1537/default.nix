{ mkDerivation, boost, boost_filesystem, boost_program_options, fmt
, glog, lib, libunwind, openssl, snappy
}:
mkDerivation {
  pname = "folly-clib";
  version = "20250713.1537";
  sha256 = "92a0a40698f84fd32e2b05f8033715ce38825b2262ef6f4ff0ec0991fab59fe3";
  librarySystemDepends = [
    boost boost_filesystem boost_program_options
  ];
  libraryPkgconfigDepends = [ fmt glog libunwind openssl snappy ];
  doHaddock = false;
  homepage = "https://github.com/facebook/folly";
  description = "The folly C++ library from Meta";
  license = lib.licensesSpdx."Apache-2.0";
}
