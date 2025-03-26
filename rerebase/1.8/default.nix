{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.8";
  sha256 = "830bd5a2886788f4cecda42352486bad15cebec6864cfe86241a860016c6676b";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
