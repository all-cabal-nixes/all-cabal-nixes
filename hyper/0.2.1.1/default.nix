{ mkDerivation, base, blaze-html, deepseq, lib, text }:
mkDerivation {
  pname = "hyper";
  version = "0.2.1.1";
  sha256 = "222398df9d12d006c030a5e5a19df6d1e906aba98b46021345de96f34ec9e792";
  revision = "4";
  editedCabalFile = "1fyddc72z9vd37q5xbgfpqp3dfvqkbz1kbgwvhxhk2w5maf06ac3";
  libraryHaskellDepends = [ base blaze-html deepseq text ];
  homepage = "https://github.com/HeinrichApfelmus/hyper-haskell";
  description = "Display class for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
}
