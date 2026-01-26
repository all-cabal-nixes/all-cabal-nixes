{ mkDerivation, aeson, base, bytestring, directory, ejdb2, lib
, libejdb2, tasty, tasty-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "ejdb2-binding";
  version = "0.2.0.0";
  sha256 = "a128b18ed5f49a8c3a278aa5de2a8265ce44739de92486112d208fcdad95bed3";
  libraryHaskellDepends = [
    aeson base bytestring unordered-containers
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
