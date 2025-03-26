{ mkDerivation, base, biopsl, bytestring, cmdargs, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "gact";
  version = "0.1";
  sha256 = "392e3447a269e95e4c981e0ee0fd4c6b803facf5d0ffb3e64f97f5b01146259b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base biopsl bytestring cmdargs hashable unordered-containers
  ];
  description = "General Alignment Clustering Tool";
  license = "GPL";
  mainProgram = "gact";
}
