{ mkDerivation, base, lib, optparse-applicative, proto-lens, text
}:
mkDerivation {
  pname = "proto-lens-optparse";
  version = "0.1.1.10";
  sha256 = "f01f135a8e65744289b1fcf219977add94ab4d4dabd8f2053bf4cc5dd6f2e970";
  libraryHaskellDepends = [
    base optparse-applicative proto-lens text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Adapting proto-lens to optparse-applicative ReadMs";
  license = lib.licenses.bsd3;
}
