{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numbers";
  version = "2007.9.25";
  sha256 = "2b8253fb0ec4ca760c56d430d917bde77e846c3c06fd84604b976c7ec12fef6b";
  libraryHaskellDepends = [ base ];
  description = "Various number types";
  license = lib.licenses.bsd3;
}
