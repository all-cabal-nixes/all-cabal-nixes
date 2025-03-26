{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "network-fancy";
  version = "0.1.2";
  sha256 = "cc012365ad4fe038ae4e4c203cfc448e26e59bbb9cb9e2f9c146a7f61d4f5360";
  libraryHaskellDepends = [ base bytestring ];
  description = "Networking support with a cleaner API";
  license = lib.licenses.bsd3;
}
