{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.6";
  sha256 = "edbf2834532244667529cc4cb0c4938a68cfddf636ebeb093700a80c067c4b3c";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
