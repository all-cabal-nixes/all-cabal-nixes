{ mkDerivation, base, biopsl, bytestring, cmdargs, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "gact";
  version = "0.2";
  sha256 = "b8c762f4198bb7ec71ac399f1e97c0ffb93dcc1b64c9e7f3b47236ea8958395c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base biopsl bytestring cmdargs hashable unordered-containers
  ];
  description = "General Alignment Clustering Tool";
  license = "GPL";
  mainProgram = "gact";
}
