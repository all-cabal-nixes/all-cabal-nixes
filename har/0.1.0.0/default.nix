{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, text
}:
mkDerivation {
  pname = "har";
  version = "0.1.0.0";
  sha256 = "ca6f938db8a01f267d27e7d9450a2c6e49db6ff0f2feef446fcb6347c1ca4426";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath text
  ];
  homepage = "https://github.com/freizl/har";
  description = "HAR spec in Haskell";
  license = lib.licenses.bsd3;
}
