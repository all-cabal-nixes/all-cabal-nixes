{ mkDerivation, base, doctest, lib, typecheck-plugin-nat-simple }:
mkDerivation {
  pname = "ranged-list";
  version = "0.1.0.1";
  sha256 = "0f46bb30df0d94721c4ba9ad860a07a44597c8d4d599b4cad48c7df59b0b5476";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base typecheck-plugin-nat-simple ];
  testHaskellDepends = [ base doctest typecheck-plugin-nat-simple ];
  homepage = "https://github.com/YoshikuniJujo/ranged-list#readme";
  description = "The list like structure whose length or range of length can be specified";
  license = lib.licenses.bsd3;
}
