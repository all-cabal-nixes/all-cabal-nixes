{ mkDerivation, base, bytestring, hedis, lib, string-conversions
, transformers
}:
mkDerivation {
  pname = "haskell-disque";
  version = "0.0.1.1";
  sha256 = "68ff15f7e754bf8640d1b4642809f9dd2695e0d44ffa14ad93aa5be629bce58c";
  libraryHaskellDepends = [
    base bytestring hedis string-conversions transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ArekCzarnik/haskell-disque#readme";
  description = "Client library for the Disque datastore";
  license = lib.licenses.bsd3;
}
