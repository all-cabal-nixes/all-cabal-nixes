{ mkDerivation, base, containers, contravariant, lib, rainbow
, split, text
}:
mkDerivation {
  pname = "prednote";
  version = "0.26.0.0";
  sha256 = "0dab83706d291090d201c440c49ea85b3a495b8c31743a012264a52d19ad038b";
  libraryHaskellDepends = [
    base containers contravariant rainbow split text
  ];
  homepage = "http://www.github.com/massysett/prednote";
  license = lib.licenses.bsd3;
}
