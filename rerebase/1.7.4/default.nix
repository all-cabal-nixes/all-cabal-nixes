{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.7.4";
  sha256 = "fe55dcbfff51c23a126666d83f3ce3e7f8bf28713c4efe3ac698de9926f4a606";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
