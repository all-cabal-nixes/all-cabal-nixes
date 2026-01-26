{ mkDerivation, base, distributive, lib }:
mkDerivation {
  pname = "data-functor-logistic";
  version = "0.0";
  sha256 = "15f794f13d4b0c7e7f89aa7c42fa7ff3cbb77a7a1a8168da8343e953af24594c";
  revision = "3";
  editedCabalFile = "1m2xhx3b80imcrmnw5jvak7rz82g0pym5bjnli6l69mwjfkpfrkl";
  libraryHaskellDepends = [ base distributive ];
  description = "Updatable analogue of Distributive functors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
