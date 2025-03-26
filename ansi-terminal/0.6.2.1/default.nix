{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.6.2.1";
  sha256 = "965a38671ddd195b243af9d0284faedb52b852eace5f7cced11e6fcf2e47b7f6";
  revision = "1";
  editedCabalFile = "0qkkyl25zfhng2150agghr1sm392qi3a35sr3qbh7n8iha5ybcnk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/feuerbach/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
