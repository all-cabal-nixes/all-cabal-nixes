{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, filepath, haskeline, language-java, lib, libffi
, llvm-general, mtl, parsec, pretty, process, split, text
, transformers, unix, vector, vector-binary-instances
}:
mkDerivation {
  pname = "idris";
  version = "0.9.9";
  sha256 = "7510a3e7fce057bff70f259c3947396886def18633c49b9d9fea581fefd39a73";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring Cabal containers directory filepath
    haskeline language-java libffi llvm-general mtl parsec pretty
    process split text transformers unix vector vector-binary-instances
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}
