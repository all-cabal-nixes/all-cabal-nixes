{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.6.1";
  sha256 = "2379ed92171cd345a583c9d5de474bce1df05430bbf6c2f0884b9a298b48d153";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
