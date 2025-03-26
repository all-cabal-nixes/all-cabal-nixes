{ mkDerivation, array, base, bytestring, containers, filepath, lib
, mtl
}:
mkDerivation {
  pname = "hp2pretty";
  version = "0.4";
  sha256 = "4de11a5b88893a60e5bf484fab0da081c0f81a267ccaeb0183ea9c34c57e95eb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers filepath mtl
  ];
  homepage = "http://gitorious.org/hp2pretty";
  description = "generate pretty graphs from heap profiles";
  license = lib.licenses.bsd3;
  mainProgram = "hp2pretty";
}
