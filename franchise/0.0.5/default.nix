{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "franchise";
  version = "0.0.5";
  sha256 = "459eddf91b21dd4b23fe84bac60630a525aad997750d8f7e4c93da601c2705c2";
  libraryHaskellDepends = [ base directory process ];
  description = "A package for configuring and building Haskell software";
  license = lib.licenses.bsd3;
}
