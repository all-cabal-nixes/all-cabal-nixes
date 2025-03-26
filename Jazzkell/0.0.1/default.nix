{ mkDerivation, base, Euterpea, lib, random }:
mkDerivation {
  pname = "Jazzkell";
  version = "0.0.1";
  sha256 = "d016d43be6b687ab4dcbca7d8acd6d62537184d72095eb8ced56d710db665887";
  libraryHaskellDepends = [ base Euterpea random ];
  homepage = "http://www.donyaquick.com/generative-jazz";
  description = "Library for modeling jazz improvisation";
  license = "unknown";
}
