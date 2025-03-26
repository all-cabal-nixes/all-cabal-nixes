{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.8";
  sha256 = "97b6338387536793e94826c73029570ae5215036ac102415be53e6690d99cfce";
  revision = "1";
  editedCabalFile = "1yxn8m36cq20xdra2f4qnn47ksl25z93c37yyj6n1wg8cym6qw2n";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
