{ mkDerivation, base, bytestring, ghc, ghc-paths, lib, process
, temporary
}:
mkDerivation {
  pname = "ghc-stdin";
  version = "0.2.1.0";
  sha256 = "c236d5e1f2f577a6fa89a380425d0a2e64b473b34356f4485b344c68ff42fc7f";
  libraryHaskellDepends = [
    base bytestring ghc ghc-paths process temporary
  ];
  homepage = "http://github.com/lyokha/ghc-stdin";
  description = "Compile source code from the standard input";
  license = lib.licenses.bsd3;
}
