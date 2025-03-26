{ mkDerivation, air, base, lib, libffi, objc }:
mkDerivation {
  pname = "luka";
  version = "2012.7.7";
  sha256 = "cf176c0f4d4522ac9f7dab7dd9b31e029d4e2dce320c678f0b078fc5a7c9299a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ air base libffi ];
  librarySystemDepends = [ objc ];
  homepage = "https://github.com/nfjinjing/luka";
  description = "Simple ObjectiveC runtime binding";
  license = lib.licenses.bsd3;
}
