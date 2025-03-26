{ mkDerivation, base, bytestring, deepseq, generic-deriving, lib
, ListLike, process, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.4";
  sha256 = "9c908628a4f250817efa494549233f2673a2a639bb2fabd195abe151deb0b732";
  revision = "2";
  editedCabalFile = "15h6ah852c2i8ywm0h97k3r54a0hj5n3di706knpzclshpwyp44y";
  libraryHaskellDepends = [
    base bytestring deepseq generic-deriving ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
