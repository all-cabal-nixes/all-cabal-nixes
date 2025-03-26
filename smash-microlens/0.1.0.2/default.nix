{ mkDerivation, base, lib, microlens, smash }:
mkDerivation {
  pname = "smash-microlens";
  version = "0.1.0.2";
  sha256 = "398662a80f833c12e6634031715d1aa8578b24ccf3973b0dbf0ee91fb86ad765";
  libraryHaskellDepends = [ base microlens smash ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/emilypi/smash";
  description = "Optics for the `smash` library";
  license = lib.licenses.bsd3;
}
