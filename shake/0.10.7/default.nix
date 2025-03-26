{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, random, time
, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.10.7";
  sha256 = "fb41b4e9be9c55656d88d91e63c5e8d2e3e77776a7e98158c83dbed5e89f8864";
  revision = "1";
  editedCabalFile = "09h0ai74mi0s65hsgw0zpbj3scgjapf229yav9259n5wfr5fb4ky";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process random time transformers unix unordered-containers
    utf8-string
  ];
  executableHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process random time transformers unix unordered-containers
    utf8-string
  ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
