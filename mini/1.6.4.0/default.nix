{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.6.4.0";
  sha256 = "d174d75e813b99aba2586d7c4b77134c7b16dd009821cc9a8253c87065822334";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
