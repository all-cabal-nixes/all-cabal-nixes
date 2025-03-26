{ mkDerivation, base, lib, regex-applicative }:
mkDerivation {
  pname = "irc-fun-messages";
  version = "0.1.0.0";
  sha256 = "4bebbf6790688f81ff3d777c03f7a7646af6c7ad2c23cd5bcd45d94cddfd22a0";
  revision = "1";
  editedCabalFile = "16iqsi9ydrgqjv8y7jiwqymy8pbaq9vq44r7hvlmpracmmaa9gij";
  libraryHaskellDepends = [ base regex-applicative ];
  homepage = "http://rel4tion.org/projects/irc-fun-messages/";
  description = "Types and functions for working with the IRC protocol";
  license = lib.licenses.publicDomain;
}
