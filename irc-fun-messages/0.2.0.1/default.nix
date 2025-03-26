{ mkDerivation, base, lib, regex-applicative }:
mkDerivation {
  pname = "irc-fun-messages";
  version = "0.2.0.1";
  sha256 = "b54ab9b8a259c49a495f111bc7a56c5cd50334c4708dea6e3f06b66534325198";
  libraryHaskellDepends = [ base regex-applicative ];
  homepage = "http://rel4tion.org/projects/irc-fun-messages/";
  description = "Types and functions for working with the IRC protocol";
  license = lib.licenses.publicDomain;
}
