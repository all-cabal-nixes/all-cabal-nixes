{ mkDerivation, aeson, avers, base, bytestring, cookie, lib
, servant, text, time, vector
}:
mkDerivation {
  pname = "avers-api";
  version = "0.0.4";
  sha256 = "f2bf956a64a2579cea7ab787cdf3d99c5f9ac3e2525d83c777072a9b87fee61a";
  libraryHaskellDepends = [
    aeson avers base bytestring cookie servant text time vector
  ];
  homepage = "http://github.com/wereHamster/avers-api";
  description = "Types describing the core and extended Avers APIs";
  license = lib.licenses.mit;
}
