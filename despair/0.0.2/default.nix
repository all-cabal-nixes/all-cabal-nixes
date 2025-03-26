{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "despair";
  version = "0.0.2";
  sha256 = "d2de83e26ce5a0fb919c7c5667af7c3b858209b51b6af31d0e72cff863b890b7";
  libraryHaskellDepends = [ base random ];
  description = "Despair";
  license = lib.licenses.bsd3;
}
