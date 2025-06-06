{ mkDerivation, base, deepseq, lib, QuickCheck, tagged
, template-haskell
}:
mkDerivation {
  pname = "finite-typelits";
  version = "0.2.0.0";
  sha256 = "88d695a60a4b41862794862aeea79bdb8fbdacb642050f62197f6e0cbe020e11";
  revision = "1";
  editedCabalFile = "0snaabmzqm6ilcmpvifkgz8ylf4i1pv8f6vnadk6r4jm7lxqk3jf";
  libraryHaskellDepends = [ base deepseq tagged template-haskell ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/mniip/finite-typelits";
  description = "A type inhabited by finitely many values, indexed by type-level naturals";
  license = lib.licenses.bsd3;
}
