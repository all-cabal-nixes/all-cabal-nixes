{ mkDerivation, assoc, base, bifunctors, lens, lib, semigroupoids
}:
mkDerivation {
  pname = "alignment";
  version = "0.1.0.6";
  sha256 = "395998ff1c84a832356077f629da147f96e1a2d16370fd2fa6bae1b7e91e3de8";
  libraryHaskellDepends = [
    assoc base bifunctors lens semigroupoids
  ];
  homepage = "https://gitlab.com/system-f/code/alignment";
  description = "Zip-alignment";
  license = lib.licenses.bsd3;
}
