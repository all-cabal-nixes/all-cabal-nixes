{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, text
}:
mkDerivation {
  pname = "har";
  version = "0.1.1.0";
  sha256 = "e387def36cc56e1953fc0746a711d06fe8e641711b666b36be02bbe529d6a174";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath text
  ];
  homepage = "https://github.com/freizl/har";
  description = "HAR spec in Haskell";
  license = lib.licenses.bsd3;
}
