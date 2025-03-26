{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.3.0.0";
  sha256 = "709b77b7a2a5768c61759fdd000e3b9c47e05cbee7987abf82954fd15d80c3f8";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
