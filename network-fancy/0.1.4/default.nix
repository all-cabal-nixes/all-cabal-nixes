{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "network-fancy";
  version = "0.1.4";
  sha256 = "ae3b2ec3ebcb2e751a273e599566c54c329b230d3e1c8df2bdbab857ca7cdb34";
  libraryHaskellDepends = [ base bytestring ];
  description = "Networking support with a cleaner API";
  license = lib.licenses.bsd3;
}
