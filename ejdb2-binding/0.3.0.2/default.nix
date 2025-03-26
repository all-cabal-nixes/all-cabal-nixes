{ mkDerivation, aeson, base, bytestring, directory, ejdb2, lib
, libejdb2, mtl, tasty, tasty-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "ejdb2-binding";
  version = "0.3.0.2";
  sha256 = "5f819d53c58157faf31d91e33cd979f2346c93ba71762f7388712b32a3ea87e6";
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
  license = lib.licenses.mit;
}
