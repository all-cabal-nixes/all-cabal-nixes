{ mkDerivation, boost, boost_filesystem, boost_program_options, fmt
, lib, libglog, libunwind, openssl, snappy
}:
mkDerivation {
  pname = "folly-clib";
  version = "0.0";
  sha256 = "dfacede69c7428613a75b3baf12a1a2fc7d2b2f77d577621f3ed235a3b81be62";
  librarySystemDepends = [
    boost boost_filesystem boost_program_options
  ];
  libraryPkgconfigDepends = [ fmt libglog libunwind openssl snappy ];
  doHaddock = false;
  homepage = "https://github.com/facebook/folly";
  description = "The folly C++ library from Meta";
  license = lib.licenses.asl20;
}
