{ mkDerivation, base, lib }:
mkDerivation {
  pname = "iotransaction";
  version = "0.1";
  sha256 = "8c857bbe3676b4c038baba534e4a487ccde478041b35af07d8a33b2e6acc9c7a";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/dshearer/iotransaction/";
  description = "Supports the automatic undoing of IO operations when an exception is thrown";
  license = lib.licenses.mit;
}
