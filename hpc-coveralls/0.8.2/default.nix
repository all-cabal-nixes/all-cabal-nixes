{ mkDerivation, aeson, async, base, bytestring, cmdargs, containers
, curl, hpc, HUnit, lib, process, regex-posix, retry, safe, split
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "0.8.2";
  sha256 = "d909a687b292e5911566299866660a86bc65c92547c664a88e87bd703a00e5c7";
  revision = "2";
  editedCabalFile = "1cc43g8sqlamv583c1z6b8px116yip7imfb4g8kz8rpddl09924p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs containers curl hpc retry safe split
  ];
  executableHaskellDepends = [
    aeson async base bytestring cmdargs containers curl hpc process
    regex-posix retry safe split
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/guillaume-nargeot/hpc-coveralls";
  description = "Coveralls.io support for Haskell.";
  license = lib.licenses.bsd3;
}
