{ mkDerivation, base, bytestring, containers, filepath, lib, parsec
, pretty, process, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "hol";
  version = "1.3";
  sha256 = "869e20f46f220a943b86266ee3a79eefb13cc8150378a950efc8880855cdef18";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath parsec pretty process text
    transformers
  ];
  executableHaskellDepends = [
    base bytestring containers filepath parsec pretty process text
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers filepath parsec pretty process
    QuickCheck text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers filepath parsec pretty process text
    transformers
  ];
  description = "Higher order logic";
  license = lib.licenses.mit;
  mainProgram = "hol-pkg";
}
