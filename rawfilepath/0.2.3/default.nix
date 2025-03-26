{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "rawfilepath";
  version = "0.2.3";
  sha256 = "f02ab24c8fe49112218394ebdbb0353d4a8ef3fbfffe24ed113144ca0510d82b";
  revision = "1";
  editedCabalFile = "1l057l6mapzzq5mh6zs78gdy23s0zs3sm0l9y5bgph8a5mpjzpm8";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/xtendo-org/rawfilepath#readme";
  description = "Use RawFilePath instead of FilePath";
  license = lib.licenses.asl20;
}
