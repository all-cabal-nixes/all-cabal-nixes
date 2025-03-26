{ mkDerivation, base, doctest, lib, typecheck-plugin-nat-simple }:
mkDerivation {
  pname = "ranged-list";
  version = "0.1.2.0";
  sha256 = "31ad034e9f38522f3bdd5821a18c986484dd35d3387e28844738bc7486a1c267";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base typecheck-plugin-nat-simple ];
  testHaskellDepends = [ base doctest typecheck-plugin-nat-simple ];
  homepage = "https://github.com/YoshikuniJujo/ranged-list#readme";
  description = "The list like structure whose length or range of length can be specified";
  license = lib.licenses.bsd3;
}
