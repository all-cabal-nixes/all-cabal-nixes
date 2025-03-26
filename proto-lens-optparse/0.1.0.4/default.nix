{ mkDerivation, base, lib, optparse-applicative, proto-lens, text
}:
mkDerivation {
  pname = "proto-lens-optparse";
  version = "0.1.0.4";
  sha256 = "8b738a61d99282b2f8bbe483d01058cc6ca32b51c1774cf140a40cf6a578dcf3";
  libraryHaskellDepends = [
    base optparse-applicative proto-lens text
  ];
  homepage = "https://github.com/google/proto-lens";
  description = "Adapting proto-lens to optparse-applicative ReadMs";
  license = lib.licenses.bsd3;
}
