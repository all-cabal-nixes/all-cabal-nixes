{ mkDerivation, base, coercible-subtypes, lib, profunctors }:
mkDerivation {
  pname = "coercible-subtypes-profunctor";
  version = "1";
  sha256 = "6b93eeae2fe0a6721baf977a36f579c52c53c93b74ecfa3d36dbed7e250a3c66";
  libraryHaskellDepends = [ base coercible-subtypes profunctors ];
  homepage = "https://github.com/viercc/coercible-subtypes";
  description = "Combine profunctors with coercible-subtypes";
  license = lib.licenses.bsd3;
}
