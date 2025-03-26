{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.12.0";
  sha256 = "b5427383c3fe24de378b07b50b0bee3d02e70e8cbfb7ae51b1946de5137d0783";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/monadfix/microlens";
  description = "A tiny lens library with no dependencies";
  license = lib.licenses.bsd3;
}
