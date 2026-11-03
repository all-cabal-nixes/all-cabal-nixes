{ mkDerivation, base, directory, filepath, lib, tasty, tasty-hunit
, time, unix
}:
mkDerivation {
  pname = "easy-file";
  version = "0.2.6";
  sha256 = "62e72d6a6f297ee7f23f7e8837d626e17c87119b4fffdfacc3f82eea4bfbd34f";
  libraryHaskellDepends = [ base directory filepath time unix ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://github.com/kazu-yamamoto/easy-file";
  description = "Cross-platform File handling";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
