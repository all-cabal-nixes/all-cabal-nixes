{ mkDerivation, base, lib, regex-applicative }:
mkDerivation {
  pname = "irc-fun-messages";
  version = "0.2.0.0";
  sha256 = "47345b37fb95a265c5237a826ba1351e78ad956b35a7dcd13bd7c625f8d8c5a1";
  libraryHaskellDepends = [ base regex-applicative ];
  homepage = "http://rel4tion.org/projects/irc-fun-messages/";
  description = "Types and functions for working with the IRC protocol";
  license = lib.licenses.publicDomain;
}
