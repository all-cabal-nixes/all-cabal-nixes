{ mkDerivation, base, containers, contiguous, deepseq, lib }:
mkDerivation {
  pname = "reverse-list";
  version = "0.2.0";
  sha256 = "f07de287c3ce0d4d6b536083bcbcde7f3e6b8f0a0f2c1c8c1c5dcf1d58968b64";
  revision = "2";
  editedCabalFile = "1ys4kkrkqammqrw062mznd0xxi154rbsy65rrjqq6z1fhr1xay3n";
  libraryHaskellDepends = [ base containers contiguous deepseq ];
  homepage = "https://github.com/edemko/reverse-list";
  description = "reversed lists/snoc lists";
  license = lib.licenses.bsd3;
}
