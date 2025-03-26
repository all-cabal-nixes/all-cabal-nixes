{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "happybara-webkit-server";
  version = "0.0.1";
  sha256 = "11ea82ca95bd880e62585a81107964a28e1523c7eb9da9fdc322bc5dd38b096e";
  libraryHaskellDepends = [ base directory filepath process ];
  homepage = "https://github.com/cstrahan/happybara/happybara-webkit-server";
  description = "WebKit Server binary for Happybara (taken from capybara-webkit)";
  license = lib.licenses.mit;
}
