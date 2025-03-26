{ mkDerivation, base, bytestring, ghc, ghc-paths, lib, process
, temporary
}:
mkDerivation {
  pname = "ghc-stdin";
  version = "0.1.1.1";
  sha256 = "ff069642af1860a4eb0991b748aa03aa21ca3c11bbdb5695882f43f23877dff2";
  libraryHaskellDepends = [
    base bytestring ghc ghc-paths process temporary
  ];
  homepage = "http://github.com/lyokha/ghc-stdin";
  description = "Compile source code from the standard input";
  license = lib.licenses.bsd3;
}
