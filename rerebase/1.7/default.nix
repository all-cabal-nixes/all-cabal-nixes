{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.7";
  sha256 = "67f10c03d8083c3f74dfdff1367be5e52fc9c5f0818ddaae387ffec936ad315f";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
