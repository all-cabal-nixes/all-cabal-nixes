{ mkDerivation, base, hedgehog, lib, vector }:
mkDerivation {
  pname = "hw-hedgehog";
  version = "0.1.0.1";
  sha256 = "26177ea0748f5d85e70e1759ea6a88af15e5bfdbf0a174a80e7f28607addcf3a";
  revision = "1";
  editedCabalFile = "0a5qlh5dwsnv14ngimbsvpgxx4hf0c0wdi5yfv7afwj9h2afdpfz";
  libraryHaskellDepends = [ base hedgehog vector ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/hw-hedgehog#readme";
  description = "Extra hedgehog functionality";
  license = lib.licenses.bsd3;
}
