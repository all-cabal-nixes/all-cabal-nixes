{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.19";
  sha256 = "4384d1bc1acb84c0dda7525f564df2eb7f5cc6a0c98e193ce95c77feae226851";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
