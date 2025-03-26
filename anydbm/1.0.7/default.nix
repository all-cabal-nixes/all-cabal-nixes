{ mkDerivation, base, containers, lib, MissingH, mtl }:
mkDerivation {
  pname = "anydbm";
  version = "1.0.7";
  sha256 = "d33410fc5fad79bd5a5bcc24248f6e5a7a3133ede5111c31a8c58068b219b3e7";
  revision = "1";
  editedCabalFile = "1iny2zl44lbyv266al9047mkj51510vany6nfyq0xi7h7ak3wb13";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers MissingH mtl ];
  homepage = "http://software.complete.org/anydbm";
  description = "Interface for DBM-like database systems";
  license = "GPL";
}
