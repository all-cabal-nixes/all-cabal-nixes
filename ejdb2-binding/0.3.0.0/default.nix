{ mkDerivation, aeson, base, bytestring, directory, ejdb2, lib
, libejdb2, mtl, tasty, tasty-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "ejdb2-binding";
  version = "0.3.0.0";
  sha256 = "b9d67d4c527f479054228d55942ded481596c33ee8d7685df5eafecbbc6df81b";
  libraryHaskellDepends = [
    aeson base bytestring mtl unordered-containers
  ];
  librarySystemDepends = [ ejdb2 ];
  libraryPkgconfigDepends = [ libejdb2 ];
  testHaskellDepends = [
    aeson base directory tasty tasty-hunit unordered-containers vector
  ];
  homepage = "https://github.com/cescobaz/ejdb2haskell#readme";
  description = "Binding to EJDB2 C library, an embedded JSON noSQL database";
  license = lib.licensesSpdx."MIT";
}
