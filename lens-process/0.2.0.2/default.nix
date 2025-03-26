{ mkDerivation, base, Cabal, cabal-doctest, doctest, filepath, lens
, lib, process, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lens-process";
  version = "0.2.0.2";
  sha256 = "d6722aeb86d3399b71b8904bcceb0a3061db83533174241f2061e00638d006a2";
  revision = "1";
  editedCabalFile = "1940hk5qynapw9znhk3289pswdbg9fxfk8872vjb3g5h855jz988";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath lens process ];
  testHaskellDepends = [
    base doctest filepath lens process tasty tasty-hunit
  ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Optics for system processes";
  license = lib.licenses.bsd3;
}
