{ mkDerivation, base, cmdargs, lib, parallel-io, shelly, split
, system-filepath, text
}:
mkDerivation {
  pname = "rehoo";
  version = "0.2.1";
  sha256 = "1f6a370ac2ca1278dae2201ce3887fbb8ad22d615bd6ede865bb1e0fdac8df5c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs parallel-io shelly split system-filepath text
  ];
  homepage = "https://github.com/jwiegley/rehoo";
  description = "Rebuild default.hoo from many .hoo files in the current directory";
  license = lib.licenses.bsd3;
  mainProgram = "rehoo";
}
