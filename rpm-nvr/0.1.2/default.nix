{ mkDerivation, base, extra, filepath, hspec, lib }:
mkDerivation {
  pname = "rpm-nvr";
  version = "0.1.2";
  sha256 = "d78bb76bc81b64f98c856501d27bbb7bbae0eb486756e3b7adc9e76cbcba8e3c";
  libraryHaskellDepends = [ base extra filepath ];
  testHaskellDepends = [ base filepath hspec ];
  homepage = "https://github.com/juhp/rpm-nvr";
  description = "RPM package name-version-release data types";
  license = lib.licenses.gpl2Only;
}
