{ mkDerivation, base, bytestring, cgi, containers, hack, lib }:
mkDerivation {
  pname = "hack-frontend-monadcgi";
  version = "0.0.3.1";
  sha256 = "6290fa77d8ef64be4235a7bb7b31211d37b6b7b5f951118b956d802d09710a54";
  libraryHaskellDepends = [ base bytestring cgi containers hack ];
  description = "Allows programs written against MonadCGI to run with any hack handler. (deprecated)";
  license = lib.licenses.bsd3;
}
