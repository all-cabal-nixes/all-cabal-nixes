{ mkDerivation, base, containers, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "exact-cover";
  version = "0.1.0.0";
  sha256 = "e4e7077a009391fe2156b16651d731561c6cab9c774717dff272941473c8d662";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  homepage = "https://github.com/arthurl/exact-cover";
  description = "Efficient exact cover solver";
  license = lib.licenses.bsd3;
}
