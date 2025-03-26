{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "network-fancy";
  version = "0.1.5.1";
  sha256 = "fe895ef2077527431bad7c068bedf942a4d8c341553587f8cb24a2b6006ca701";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/taruti/network-fancy";
  description = "Networking support with a cleaner API";
  license = lib.licenses.bsd3;
}
