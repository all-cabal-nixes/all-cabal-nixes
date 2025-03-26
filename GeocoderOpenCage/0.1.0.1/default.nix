{ mkDerivation, aeson, base, bytestring, HTTP, lib, text }:
mkDerivation {
  pname = "GeocoderOpenCage";
  version = "0.1.0.1";
  sha256 = "ab70cbd8a73d45b6ed8c4d692e39e54180def339f29ff1ba9671f24d07e7bab0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base bytestring HTTP text ];
  homepage = "https://github.com/juergenhah/Haskell-Geocoder-OpenCage.git";
  description = "Geocoder and Reverse Geocoding Service Wrapper";
  license = "GPL";
}
