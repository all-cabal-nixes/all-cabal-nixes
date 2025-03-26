{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Vector";
  version = "2.4.0";
  sha256 = "c6d6065a034c566fea0ecb70a8e0ae6a92ef8662c5dbd720e496ef71e41ae00c";
  libraryHaskellDepends = [ base ];
  description = "Efficient geometric vectors and transformations";
  license = lib.licenses.bsd3;
}
