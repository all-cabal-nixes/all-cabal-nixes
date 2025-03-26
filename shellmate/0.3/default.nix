{ mkDerivation, base, bytestring, directory, filepath, lib, process
, temporary, transformers
}:
mkDerivation {
  pname = "shellmate";
  version = "0.3";
  sha256 = "6d79053eeb3bbff4cd5c35da1f9c6962e4af56efacb5383c7a5fc02312e97348";
  libraryHaskellDepends = [
    base bytestring directory filepath process temporary transformers
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
