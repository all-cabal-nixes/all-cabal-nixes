{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.20.1";
  sha256 = "58c1cb6c396fc967eff87bf69aa5d0afa1cd36a66f3fd56c9f95890d859829ce";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
