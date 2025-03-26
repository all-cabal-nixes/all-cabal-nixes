{ mkDerivation, base, containers, ghc-prim, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ekg-core";
  version = "0.1.1.3";
  sha256 = "ac56e2d0f6bf0b76aa3b69beddbb7d0811e8991c98a379bc24ec808049fb89e3";
  revision = "1";
  editedCabalFile = "11fgfria22nrqp3kww4brj68z4c0hqiqmxzl0rzxrrkx8nrakf44";
  libraryHaskellDepends = [
    base containers ghc-prim text unordered-containers
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/tibbe/ekg-core";
  description = "Tracking of system metrics";
  license = lib.licenses.bsd3;
}
