{ mkDerivation, array, base, binary, bytestring, lib }:
mkDerivation {
  pname = "hemkay-core";
  version = "0.1.2";
  sha256 = "0a5f7476964affbb1b3ea4e561702fe823ead534145e1ce46b273d4ec7aad49c";
  libraryHaskellDepends = [ array base binary bytestring ];
  description = "A device independent module music mixer";
  license = lib.licenses.bsd3;
}
