{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.2.6.1";
  sha256 = "d271d7e6f52b41b30b4577097176fb34e8085b69e56868e167937c48ff893275";
  revision = "2";
  editedCabalFile = "05zvhh7ha51z0275azf3qqd2l0x67pprak98hn9xmidzfb3kapbb";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}
