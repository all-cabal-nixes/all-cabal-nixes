{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.3.1.0";
  sha256 = "383ea8c3ff6d71d917576f1ef2eff45d782656d29bbdc59b26bc55399eeb0f7a";
  revision = "1";
  editedCabalFile = "1wz7nnlnhf18ng8xlajlp53l19358a428rvvmkbka61nf77ww443";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
