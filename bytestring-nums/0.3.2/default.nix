{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "bytestring-nums";
  version = "0.3.2";
  sha256 = "8f870976dc180a8cd50f190486684c71691271348ff023fa46a88b646a4fa999";
  revision = "1";
  editedCabalFile = "1q3jyw8nvxj2az62pdyy96qrnwvw25rlc1vm24dnm65mhaaai0bk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://github.com/solidsnack/bytestring-nums";
  description = "Parse numeric literals from ByteStrings";
  license = lib.licenses.bsd3;
  mainProgram = "spoj-eugene";
}
