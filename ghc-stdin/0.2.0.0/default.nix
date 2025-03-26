{ mkDerivation, base, bytestring, ghc, ghc-paths, lib, process
, safe, temporary
}:
mkDerivation {
  pname = "ghc-stdin";
  version = "0.2.0.0";
  sha256 = "d21ba3296dcc9cd061c481987217acb8b1b17e592dbcc78448ddbed939a87c0d";
  libraryHaskellDepends = [
    base bytestring ghc ghc-paths process safe temporary
  ];
  homepage = "http://github.com/lyokha/ghc-stdin";
  description = "Compile source code from the standard input";
  license = lib.licenses.bsd3;
}
