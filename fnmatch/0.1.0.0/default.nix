{ mkDerivation, base, bytestring, criterion, hspec, lib }:
mkDerivation {
  pname = "fnmatch";
  version = "0.1.0.0";
  sha256 = "512091b3167d940ba90b6eb49846a8d7771f69dca43282672693b9bcf1f5b5ee";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "fnmatch C wrapper";
  license = lib.licenses.asl20;
}
