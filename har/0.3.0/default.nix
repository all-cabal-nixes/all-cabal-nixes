{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, text
}:
mkDerivation {
  pname = "har";
  version = "0.3.0";
  sha256 = "268c183e842194e66a8483cc57c55ccb516d9396ce9d2c16be0495e9b0fbceea";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath text
  ];
  homepage = "https://github.com/freizl/har";
  description = "HAR spec in Haskell";
  license = lib.licenses.bsd3;
}
