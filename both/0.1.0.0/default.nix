{ mkDerivation, base, lib }:
mkDerivation {
  pname = "both";
  version = "0.1.0.0";
  sha256 = "f30b3c55ade901bd6d15d4e359d7a58e5a44b44e4891d0c766731fd6879314fe";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/barrucadu/both";
  description = "Like Maybe, but with a different Monoid instance";
  license = lib.licenses.mit;
}
