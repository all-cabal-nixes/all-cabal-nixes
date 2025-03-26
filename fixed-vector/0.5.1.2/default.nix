{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.5.1.2";
  sha256 = "aec2cf08b32aae464c08ac5dcaf32c274134db5dc44bc6ba79485c7c63d34a2c";
  revision = "1";
  editedCabalFile = "0zyq4fc4g90w7ipwlkwzqrhqnq4bwczisi5ydpmsx620r8n2854n";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
