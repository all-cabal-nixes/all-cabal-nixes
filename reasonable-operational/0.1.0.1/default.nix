{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reasonable-operational";
  version = "0.1.0.1";
  sha256 = "097a4ee78679f0ff06e1137e293ab55f1af9d64ae7c3d44e687a3d7f7f4ea4a1";
  revision = "1";
  editedCabalFile = "1ky8nncf441i32hni0090lm5vrh67dqvj99c09c1i58gxjad4gln";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tokiwoousaka/reasonable-operational";
  description = "Just size Operational Monad implementation";
  license = lib.licenses.mit;
}
