{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "reflection";
  version = "1.0";
  sha256 = "2b8371f47920a1a9f5464cc5cc32c574eb03166226b03e37bbf76bd22048b9db";
  libraryHaskellDepends = [ base tagged ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Functional Pearl: Implicit Configurations";
  license = lib.licenses.bsd3;
}
