{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hydrogen-version";
  version = "1.1";
  sha256 = "351409a3c65a20777c285a80cae6735e6c3d9e3c2ab71b1cb10fb37a05edfae2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/scravy/hydrogen-version";
  description = "Hydrogen Version type";
  license = lib.licenses.bsd3;
}
