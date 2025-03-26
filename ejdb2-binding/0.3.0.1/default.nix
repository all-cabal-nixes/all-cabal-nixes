{ mkDerivation, aeson, base, bytestring, directory, ejdb2, lib
, libejdb2, mtl, tasty, tasty-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "ejdb2-binding";
  version = "0.3.0.1";
  sha256 = "bf7af1d34ff53aa51af4fabf044533b1c24a975c5ce198c9462b8fce9ae49867";
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
