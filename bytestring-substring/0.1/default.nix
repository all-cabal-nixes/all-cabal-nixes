{ mkDerivation, base, bytestring, lib, pipes, primitive }:
mkDerivation {
  pname = "bytestring-substring";
  version = "0.1";
  sha256 = "b621e0afcc375b9988292a247986b6e58d7d29b17332ff55b6cd370a2acac1ee";
  libraryHaskellDepends = [ base bytestring pipes primitive ];
  homepage = "https://github.com/chessai/bytestring-substring";
  description = "break bytestrings up into substrings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
