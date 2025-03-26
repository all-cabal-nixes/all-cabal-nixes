{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.9";
  sha256 = "2bc8cf7bd00e08f99cd6e55f7405f1b9d3950d84ef28e32b4b91bf0bc0baac77";
  revision = "1";
  editedCabalFile = "0d7shb2y5cq2s63zanl3r16xszl11nb93k9mfwrsqyj3bxdkd6wg";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
