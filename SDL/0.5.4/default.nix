{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL";
  version = "0.5.4";
  sha256 = "54914e19456c8b5195732aae4962d6b2897d8c6deb4c28d4ec5715f8b3b81140";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL ];
  description = "Binding to libSDL";
  license = lib.licenses.bsd3;
}
