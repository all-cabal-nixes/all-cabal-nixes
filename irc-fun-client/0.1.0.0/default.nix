{ mkDerivation, base, irc-fun-messages, lib, network }:
mkDerivation {
  pname = "irc-fun-client";
  version = "0.1.0.0";
  sha256 = "fc1f8fb91d3fbabdebf2506999a1f98d055cd95a6362ccfa2f1442a29a14dccd";
  libraryHaskellDepends = [ base irc-fun-messages network ];
  homepage = "http://rel4tion.org/projects/irc-fun-client/";
  description = "Another library for writing IRC clients";
  license = lib.licenses.publicDomain;
}
