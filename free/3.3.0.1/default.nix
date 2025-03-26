{ mkDerivation, base, bifunctors, comonad, comonad-transformers
, comonads-fd, distributive, lib, mtl, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "free";
  version = "3.3.0.1";
  sha256 = "90c298fb3ef6fc7044475108e5fd79abbbc0a6a5b72f575d28dcf445b5db5b76";
  revision = "1";
  editedCabalFile = "0rwpjfrlvbgvmifnc1pp8kd0qhw28r8xixb9c9iyasd13ccz2d67";
  libraryHaskellDepends = [
    base bifunctors comonad comonad-transformers comonads-fd
    distributive mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
