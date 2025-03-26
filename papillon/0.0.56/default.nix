{ mkDerivation, base, directory, filepath, lib, monads-tf
, template-haskell, transformers
}:
mkDerivation {
  pname = "papillon";
  version = "0.0.56";
  sha256 = "870ae094ebaed4131bcf49ef2edf7aa9855189b5d2666b22ff3b6d08fb11889f";
  revision = "1";
  editedCabalFile = "16qp9q1db3a71dhxbs3k3y6wldh2r2mpnlsap6s2x7yk0g9wvjbv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base monads-tf template-haskell transformers
  ];
  executableHaskellDepends = [
    base directory filepath monads-tf template-haskell transformers
  ];
  homepage = "https://skami.iocikun.jp/haskell/packages/papillon";
  description = "packrat parser";
  license = lib.licenses.bsd3;
  mainProgram = "papillon";
}
