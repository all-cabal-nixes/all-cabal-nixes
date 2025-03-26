{ mkDerivation, base, extra, filepath, hspec, lib }:
mkDerivation {
  pname = "rpm-nvr";
  version = "0.1.1";
  sha256 = "5a46337553f570ab604d35ee56a4139de92393030c51edb05f4fae917ed461d3";
  libraryHaskellDepends = [ base extra filepath ];
  testHaskellDepends = [ base filepath hspec ];
  homepage = "https://github.com/juhp/rpm-nvr";
  description = "RPM package name-version-release data types";
  license = lib.licenses.gpl2Only;
}
