{ mkDerivation, array, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "regex-base";
  version = "0.93.2";
  sha256 = "20dc5713a16f3d5e2e6d056b4beb9cfdc4368cd09fd56f47414c847705243278";
  revision = "2";
  editedCabalFile = "0dks3m5xwcjqqlyyg7abh12ci3ap5qn6wz3bz80kr6rcfgk0fhvd";
  libraryHaskellDepends = [ array base bytestring containers mtl ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
