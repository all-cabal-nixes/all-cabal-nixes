{ mkDerivation, base, doctest, lib, typecheck-plugin-nat-simple }:
mkDerivation {
  pname = "ranged-list";
  version = "0.1.0.0";
  sha256 = "888f6006268a9ce5f8dea1e4c02bb57a5431a6e503d587c4550de5131e400a6c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base typecheck-plugin-nat-simple ];
  testHaskellDepends = [ base doctest typecheck-plugin-nat-simple ];
  homepage = "https://github.com/YoshikuniJujo/ranged-list#readme";
  description = "The list like structure whose length or range of length can be specified";
  license = lib.licenses.bsd3;
}
