{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, random, time
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.6";
  sha256 = "a887f1d05cfc6e30499625a09439e7c7db5a9aac4bf752738709fa97ea0ebcd1";
  revision = "1";
  editedCabalFile = "1p36zmr0x9nhfnq0v94kic5p9pwnv10jmcy1v9nmgqsnihj4c92h";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process random time transformers unix unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
}
