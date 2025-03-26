{ mkDerivation, base, HUnit, lib, parsec, wl-pprint }:
mkDerivation {
  pname = "language-webidl";
  version = "0.2.0.0";
  sha256 = "ee027e09d8731cf30cd3434fc1d30f5e8ed53a88b0a4433baf0904e4535023c1";
  libraryHaskellDepends = [ base parsec wl-pprint ];
  testHaskellDepends = [ base HUnit ];
  description = "Parser and Pretty Printer for WebIDL";
  license = lib.licenses.mit;
}
