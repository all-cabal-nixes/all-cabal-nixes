{ mkDerivation, base, bytestring, directory, filepath, lib, process
, temporary, transformers
}:
mkDerivation {
  pname = "shellmate";
  version = "0.3.2.2";
  sha256 = "e764d74052e75c7a35eec576ee3452bedfa1939b5947d42056e48acca724e36d";
  libraryHaskellDepends = [
    base bytestring directory filepath process temporary transformers
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
