{ mkDerivation, alex, array, async, base, bytestring, containers
, cpphs, deepseq, directory, filepath, lib, mtl, tasty, tasty-hunit
, text, utf8-string
}:
mkDerivation {
  pname = "fast-tags";
  version = "1.4.1";
  sha256 = "e284d870924b1b4dc54c6cbd64c442a4f9313067a22d576d48dd2656af2d7134";
  revision = "2";
  editedCabalFile = "1h5jn2yi9gn7vfd7dhqpcz7ivh0qypkk7l12pf9dzq0lbnmx7239";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base bytestring containers cpphs deepseq directory
    filepath mtl text utf8-string
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [
    async base bytestring containers deepseq directory filepath text
  ];
  testHaskellDepends = [
    async base bytestring containers directory filepath tasty
    tasty-hunit text
  ];
  homepage = "https://github.com/elaforge/fast-tags";
  description = "Fast incremental vi and emacs tags";
  license = lib.licenses.bsd3;
  mainProgram = "fast-tags";
}
