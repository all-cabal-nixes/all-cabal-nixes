{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-category";
  version = "0.3.1";
  sha256 = "22b354648447f3b60768c9370b32e6b9e78fcabe8f775f9051b6d46f8ec2a9dc";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sjoerdvisscher/data-category";
  description = "Restricted categories";
  license = lib.licenses.bsd3;
}
