{ mkDerivation, base, bytestring, conduit, extra, hspec
, hspec-discover, lib, text
}:
mkDerivation {
  pname = "hadoop-streaming";
  version = "0.2.0.0";
  sha256 = "ba544f7662f60c9710bba1674279ee289e3e9a159f571fafe56539f00f124e88";
  libraryHaskellDepends = [ base bytestring conduit extra text ];
  testHaskellDepends = [ base bytestring conduit extra hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/zliu41/hadoop-streaming";
  description = "A simple Hadoop streaming library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
