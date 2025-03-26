{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.20.2";
  sha256 = "fa5a8c458c0a347c79c92a9675aa1b760d40b7a1fd68cfb54f7809bd5952cb30";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
