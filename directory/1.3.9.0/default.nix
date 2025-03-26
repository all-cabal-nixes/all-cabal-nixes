{ mkDerivation, base, file-io, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.9.0";
  sha256 = "20a24846117fc5f8751d974b7de07210a161989410467e9adca525381b8e64cc";
  revision = "1";
  editedCabalFile = "05xr3df321hb7rnsbad8bgm1jqi7bzpmi54mja9xg2vknxxi7414";
  libraryHaskellDepends = [ base file-io filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}
