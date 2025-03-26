{ mkDerivation, base, bytestring, composite-base, lens, lib
, opaleye, postgresql-simple, product-profunctors, profunctors
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-opaleye";
  version = "0.4.0.0";
  sha256 = "be9da5284fab4a884e3b3283f5ec2141f138855a8326aeedf1932b78fe024cab";
  libraryHaskellDepends = [
    base bytestring composite-base lens opaleye postgresql-simple
    product-profunctors profunctors template-haskell text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Opaleye SQL for Frames records";
  license = lib.licenses.bsd3;
}
