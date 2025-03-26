{ mkDerivation, base, lib }:
mkDerivation {
  pname = "papa-x-implement";
  version = "0.3.1";
  sha256 = "ce417c9d449c9e7bb931d97c94e4e21c6126f7cbdde3e19bc66f9f17ed488dc3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/qfpl/papa";
  description = "useful functions reimplemented";
  license = lib.licenses.bsd3;
}
