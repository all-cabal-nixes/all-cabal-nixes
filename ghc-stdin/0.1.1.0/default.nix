{ mkDerivation, base, bytestring, ghc, ghc-paths, lib, process
, temporary
}:
mkDerivation {
  pname = "ghc-stdin";
  version = "0.1.1.0";
  sha256 = "77ca920f1b2b0d7f17a93f41cc993a2271cd4385197e32065545677279b1bbdf";
  libraryHaskellDepends = [
    base bytestring ghc ghc-paths process temporary
  ];
  description = "Compile source code from the standard input";
  license = lib.licenses.bsd3;
}
