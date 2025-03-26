{ mkDerivation, aeson, base, bytestring, directory, ejdb2, lib
, libejdb2, tasty, tasty-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "ejdb2-binding";
  version = "0.1.0.0";
  sha256 = "89d5fad625c4b7a69be4e4f8f29afd979f9c8fc05c53c071db42fcecb406046e";
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
  license = lib.licenses.mit;
}
