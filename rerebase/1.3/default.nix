{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.3";
  sha256 = "ca155b086b4c83da781602427203f2180e7ee581fc4aae02783f7da893c98599";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
