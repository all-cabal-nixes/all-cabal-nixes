{ mkDerivation, base, bytestring, directory, filepath, lib, process
, temporary, transformers
}:
mkDerivation {
  pname = "shellmate";
  version = "0.3.1";
  sha256 = "60eb4dfa1a5b3b12c2bf01b84d814069a1363eb088e7bb4c69764be1df94489c";
  libraryHaskellDepends = [
    base bytestring directory filepath process temporary transformers
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
