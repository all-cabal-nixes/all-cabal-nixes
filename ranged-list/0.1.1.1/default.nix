{ mkDerivation, base, doctest, lib, typecheck-plugin-nat-simple }:
mkDerivation {
  pname = "ranged-list";
  version = "0.1.1.1";
  sha256 = "dec4726e56bcb38cb5934dd9b49f8eec2d5cd809c7e08e13ebc59461ee97c54f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base typecheck-plugin-nat-simple ];
  testHaskellDepends = [ base doctest typecheck-plugin-nat-simple ];
  homepage = "https://github.com/YoshikuniJujo/ranged-list#readme";
  description = "The list like structure whose length or range of length can be specified";
  license = lib.licenses.bsd3;
}
