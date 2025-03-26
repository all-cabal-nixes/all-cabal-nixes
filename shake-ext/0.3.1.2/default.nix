{ mkDerivation, base, composition-prelude, language-ats, lib, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "0.3.1.2";
  sha256 = "b29ae33957549e887dbd2ab2fd2f5abda2ba5ea6024b242592e459f3ea027f0e";
  revision = "2";
  editedCabalFile = "1fjr9z03r0g31jb30384p44ij0fd5j54wi1wz2fkw7nnf4rd9061";
  libraryHaskellDepends = [
    base composition-prelude language-ats shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
