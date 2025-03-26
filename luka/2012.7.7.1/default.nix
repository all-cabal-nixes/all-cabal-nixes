{ mkDerivation, air, base, lib, libffi, objc }:
mkDerivation {
  pname = "luka";
  version = "2012.7.7.1";
  sha256 = "bf0d2b89e6592b2f316fa0d2d2b015dcf23071f330e7e82aa568841ab50287bc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ air base libffi ];
  librarySystemDepends = [ objc ];
  homepage = "https://github.com/nfjinjing/luka";
  description = "Simple ObjectiveC runtime binding";
  license = lib.licenses.bsd3;
}
