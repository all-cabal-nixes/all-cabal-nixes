{ mkDerivation, base, directory, ghc, lib }:
mkDerivation {
  pname = "silently";
  version = "1.1.1";
  sha256 = "c291a742cbc51fb0d5b3937825ff348232a074b6e89f308126a0f06c9f772fe8";
  revision = "1";
  editedCabalFile = "026v1k03h968dci1k12b1xs18nx5x2l580ckh1w3z76h4mlm7464";
  libraryHaskellDepends = [ base directory ghc ];
  homepage = "https://github.com/trystan/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
