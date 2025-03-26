{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.4";
  sha256 = "28e2808f94b7a90a242e6678d096c046e230db5490228e62d88630f9b0dee9b2";
  revision = "1";
  editedCabalFile = "1h7bbl1xvmsjz901akipwvkh41n92z5gzfdb0prqqsfq9ac3vv7j";
  libraryHaskellDepends = [
    base directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
