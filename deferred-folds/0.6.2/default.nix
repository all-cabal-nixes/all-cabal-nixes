{ mkDerivation, base, containers, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.6.2";
  sha256 = "e22a44a76be1758d538769e88cce4f6373ac78bc0196e8997605571d81b0a659";
  revision = "1";
  editedCabalFile = "0pm3slrkpnwdg71i7gjk08qcra13xi30y4z2mnykjdq2x51ipgrb";
  libraryHaskellDepends = [ base containers foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
