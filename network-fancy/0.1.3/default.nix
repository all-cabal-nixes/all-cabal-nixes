{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "network-fancy";
  version = "0.1.3";
  sha256 = "a0bf2f1db50f41d6669775c84330d2161abfc9f715ba771794faac008e5c5f76";
  libraryHaskellDepends = [ base bytestring ];
  description = "Networking support with a cleaner API";
  license = lib.licenses.bsd3;
}
