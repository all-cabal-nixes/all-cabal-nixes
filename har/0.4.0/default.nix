{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, text
}:
mkDerivation {
  pname = "har";
  version = "0.4.0";
  sha256 = "ff37aeb31502a4ca134beb7dfaa148f3b61bec5c0234f88e58c7b2be400e7abc";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath text
  ];
  homepage = "https://github.com/freizl/har";
  description = "HAR spec in Haskell";
  license = lib.licenses.bsd3;
}
