{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.3.1.1";
  sha256 = "02d56cc8e8ce118a362a6394ac527c73d028d146937f51ed9c3911318d8b78c9";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
