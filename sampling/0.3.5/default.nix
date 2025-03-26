{ mkDerivation, base, containers, criterion, foldl, lib, mwc-random
, primitive, vector
}:
mkDerivation {
  pname = "sampling";
  version = "0.3.5";
  sha256 = "7b1e177bee4b137aae22687014ae5435b0372716e4f6b9ef5abe9b622ec2b38f";
  libraryHaskellDepends = [
    base containers foldl mwc-random primitive vector
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/jtobin/sampling";
  description = "Sample values from collections";
  license = lib.licenses.mit;
}
