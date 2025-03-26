{ mkDerivation, base, bytestring, explicit-exception, filemanip
, lib, transformers, utility-ht
}:
mkDerivation {
  pname = "equal-files";
  version = "0.0.5.3";
  sha256 = "e5b785c286c557c57dba7107d913b220781aa2549ba4b7685da494b20a0172aa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring explicit-exception filemanip transformers
    utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/equal-files/";
  description = "Shell command for finding equal files";
  license = "GPL";
  mainProgram = "equal-files";
}
