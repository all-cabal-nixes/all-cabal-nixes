{ mkDerivation, base, lib, semigroups, zero }:
mkDerivation {
  pname = "both";
  version = "0.1.1.1";
  sha256 = "b69ff74cdaa375f32dfc7a1d841a6249d577f6b537a73aeb7baf5d1740fab84d";
  libraryHaskellDepends = [ base semigroups zero ];
  homepage = "https://github.com/barrucadu/both";
  description = "Like Maybe, but with a different Monoid instance";
  license = lib.licenses.mit;
}
