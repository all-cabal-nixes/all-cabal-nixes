{ mkDerivation, base, lib, network-uri }:
mkDerivation {
  pname = "partial-uri";
  version = "0.2";
  sha256 = "630c946085926027b917a9b4d5660bb7a86cd440d68c29cdc4cddbbaa4aa7958";
  libraryHaskellDepends = [ base network-uri ];
  homepage = "https://github.com/singpolyma/partial-uri";
  description = "Datatype for passing around unresolved URIs";
  license = "unknown";
}
