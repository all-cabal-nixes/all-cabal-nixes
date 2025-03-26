{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "rawfilepath";
  version = "1.1.0";
  sha256 = "37d391a232665928b59b53fbfda0f1eb2268d430332704c75ef761b7efc54a22";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/xtendo-org/rawfilepath#readme";
  description = "Use RawFilePath instead of FilePath";
  license = lib.licenses.asl20;
}
