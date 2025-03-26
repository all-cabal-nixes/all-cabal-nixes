{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.8";
  sha256 = "f43a48d3cbe3df0fa6806de5012b291a46e066a15dd220cc81a10f20800dbf85";
  revision = "1";
  editedCabalFile = "1zyfnv3pl0n6ncmfijjpybw829dzy92czbvly2vnbvjpzml9jfq4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
