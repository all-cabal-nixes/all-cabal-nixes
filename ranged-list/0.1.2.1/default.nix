{ mkDerivation, base, doctest, lib, typecheck-plugin-nat-simple }:
mkDerivation {
  pname = "ranged-list";
  version = "0.1.2.1";
  sha256 = "d6648eaee256dd3818031f4738292ce845e0a809984dc61d89c01551b6c02f42";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base typecheck-plugin-nat-simple ];
  testHaskellDepends = [ base doctest typecheck-plugin-nat-simple ];
  homepage = "https://github.com/YoshikuniJujo/ranged-list#readme";
  description = "The list like structure whose length or range of length can be specified";
  license = lib.licenses.bsd3;
}
