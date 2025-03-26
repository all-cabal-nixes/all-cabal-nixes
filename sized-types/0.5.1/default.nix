{ mkDerivation, array, base, base-compat, containers, lib
, singletons
}:
mkDerivation {
  pname = "sized-types";
  version = "0.5.1";
  sha256 = "c76772fc89028f5407906bc699e7dd98e02328d0fe98c151706100e49f4899db";
  revision = "3";
  editedCabalFile = "0m0ylgwljblijmn3is5yhzz4zw80w36b7fy55yhygyz7k1jpxxzc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base-compat containers singletons
  ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Tools";
  description = "Sized types in Haskell using the GHC Nat kind";
  license = lib.licenses.bsd3;
}
