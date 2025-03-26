{ mkDerivation, base, lib, optics-core, smash }:
mkDerivation {
  pname = "smash-optics";
  version = "0.1.0.1";
  sha256 = "90b34b9af5407b4dcb9f10ea1ad9fdca427081e5db8574d593be5288fa06c6c9";
  libraryHaskellDepends = [ base optics-core smash ];
  homepage = "https://github.com/emilypi/smash";
  description = "Optics for the `smash` library using `optics-core`";
  license = lib.licenses.bsd3;
}
