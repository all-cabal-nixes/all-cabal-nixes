{ mkDerivation, base, bytestring, data-default, enumerator, lib }:
mkDerivation {
  pname = "hack2";
  version = "2011.6.20";
  sha256 = "21c5f73198faa7d398ae8b5750a6cf560619db1fd37ec962e96a68511679a8ac";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default enumerator
  ];
  homepage = "https://github.com/nfjinjing/hack2";
  description = "a Haskell Webserver Interface (V2)";
  license = lib.licenses.bsd3;
}
