{ mkDerivation, base, bytestring, curl, feed, json, lib, nano-md5
, xml
}:
mkDerivation {
  pname = "delicious";
  version = "0.3.4";
  sha256 = "a030b08b33f803b43914f2a28e55058d5d414610af4a148c968cb3ff9ef0a2b7";
  libraryHaskellDepends = [
    base bytestring curl feed json nano-md5 xml
  ];
  homepage = "https://github.com/sof/delicious";
  description = "Accessing the del.icio.us APIs from Haskell (v2)";
  license = lib.licenses.bsd3;
}
