{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "catalyst";
  version = "0.0.0.0";
  sha256 = "0389519c35eace6a9e2d29e5dc2303df21077fa687a00b8e6bf50538ab8afce9";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/ChrisPenner/catalyst#readme";
  description = "A Category typeclass hierarchy powerful enough to encode full programs";
  license = lib.licenses.bsd3;
}
