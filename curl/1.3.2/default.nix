{ mkDerivation, base, curl, lib }:
mkDerivation {
  pname = "curl";
  version = "1.3.2";
  sha256 = "2efe65b9a9a499b87da9a0e08cc1a83c4263189774ba643d9344a9d12aa32845";
  revision = "1";
  editedCabalFile = "0ghwzq51qscfv5w4480zfbqpvf8jhrl14djmxia2jbjcwjnzl728";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ curl ];
  description = "Haskell binding to libcurl";
  license = lib.licenses.bsd3;
}
