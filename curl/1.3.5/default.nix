{ mkDerivation, base, bytestring, curl, lib }:
mkDerivation {
  pname = "curl";
  version = "1.3.5";
  sha256 = "351fce6db46b14949de615b181d654712158bdcf9603601e1a90c9d786a6d67c";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ curl ];
  description = "Haskell binding to libcurl";
  license = lib.licenses.bsd3;
}
