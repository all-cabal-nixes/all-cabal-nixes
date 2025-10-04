{ mkDerivation, base, lib, oalg-base }:
mkDerivation {
  pname = "oalg-abg";
  version = "2.0.0.0";
  sha256 = "b98e50d248588c01dee2933dedc63cb749a49d6479963fe95dc686da6de04167";
  libraryHaskellDepends = [ base oalg-base ];
  testHaskellDepends = [ base oalg-base ];
  homepage = "https://github.com/zErichGut/oalg-main#readme";
  description = "Finitely generated abelian groups";
  license = lib.licenses.bsd3;
}
