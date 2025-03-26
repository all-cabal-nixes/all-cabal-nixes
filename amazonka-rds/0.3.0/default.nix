{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.3.0";
  sha256 = "0262c1da88e90efb12f67b38cebda42c2cc209e8fbc8dfd51beb3955458dfdaf";
  revision = "1";
  editedCabalFile = "1svf1r2y3kswmdjfpmwm5yi1pc059il8h4l5dxj0l886wq44sphs";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
