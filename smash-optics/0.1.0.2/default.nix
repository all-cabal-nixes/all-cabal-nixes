{ mkDerivation, base, lib, optics-core, smash }:
mkDerivation {
  pname = "smash-optics";
  version = "0.1.0.2";
  sha256 = "3ec7c83ba2239935bf377eef99c1a0e3050093003c79ae2a6a9cad3db99e9d29";
  libraryHaskellDepends = [ base optics-core smash ];
  homepage = "https://github.com/emilypi/smash";
  description = "Optics for the `smash` library using `optics-core`";
  license = lib.licenses.bsd3;
}
