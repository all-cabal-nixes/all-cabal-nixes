{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "WEditor";
  version = "0.2.0.1";
  sha256 = "2f75bb4fb568208b48f070ac9d13515de42b8d51a2f6a5539b77756f9049a1ca";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory filepath ];
  doHaddock = false;
  homepage = "https://github.com/ta0kira/wrapping-editor";
  description = "Generic text-editor logic for use with fixed-width fonts";
  license = lib.licenses.asl20;
}
