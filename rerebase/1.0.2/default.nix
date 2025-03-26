{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.0.2";
  sha256 = "e3d3699f58d1e36776074448db573397ff0a3ca63e5e9cb1b769b4734e90dd0b";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
