{ mkDerivation, base, extra, hspec, lib }:
mkDerivation {
  pname = "rpm-nvr";
  version = "0.1.0";
  sha256 = "dd08190f338da1368d52516cdc13e45813b6822a07ca4541837d7114f8068487";
  libraryHaskellDepends = [ base extra ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/juhp/rpm-nvr";
  description = "RPM package name-version-release datatypes";
  license = lib.licenses.gpl2Only;
}
