{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "0.1.0.0";
  sha256 = "9ae64a4fdaba45179a22c416e3758327b1a722c1ffeb313984dea46f2605a129";
  revision = "1";
  editedCabalFile = "0k6na7d67gzflpi2br4qlp4bgwdirqs2sd148mmqj5dbbz3ws9wq";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
