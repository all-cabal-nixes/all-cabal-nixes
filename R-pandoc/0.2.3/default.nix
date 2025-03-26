{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process, split
}:
mkDerivation {
  pname = "R-pandoc";
  version = "0.2.3";
  sha256 = "8990e9e915278cd8538a75452d4df8fa2f306483268324e968d2110df213eb16";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath pandoc-types process split
  ];
  executableHaskellDepends = [ base pandoc-types ];
  license = lib.licenses.bsd3;
  mainProgram = "R-pandoc";
}
