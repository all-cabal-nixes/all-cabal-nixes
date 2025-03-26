{ mkDerivation, aeson, base, bytestring, lens, lib, text, url, wreq
}:
mkDerivation {
  pname = "join-api";
  version = "0.0.0.0";
  sha256 = "104fed01d6482cfa9659fec3298c5fc6a77e04aaa4fb20ae6a1025e05763569e";
  libraryHaskellDepends = [
    aeson base bytestring lens text url wreq
  ];
  homepage = "https://github.com/cotrone/join-api#readme";
  description = "Bindings for Join push notifications";
  license = lib.licenses.bsd3;
}
