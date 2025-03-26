{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heap";
  version = "1.0.1";
  sha256 = "e34f4fbf12a967bada9f77735236f8d605c1acf1745c7e01f2625484f09256ba";
  revision = "1";
  editedCabalFile = "1yl4v89hn4sphbv6n2vj9d27cvb6mwc2yxnyfsjakrr79hszcm65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
