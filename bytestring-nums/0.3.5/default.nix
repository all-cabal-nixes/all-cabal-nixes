{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "bytestring-nums";
  version = "0.3.5";
  sha256 = "b36593c367907aa151a24d0c10310a33a0cb06ded7f385d43f8a87bcb35f768a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://github.com/solidsnack/bytestring-nums";
  description = "Parse numeric literals from ByteStrings";
  license = lib.licenses.bsd3;
}
