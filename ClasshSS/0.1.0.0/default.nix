{ mkDerivation, base, data-default, lens, lib, template-haskell
, text
}:
mkDerivation {
  pname = "ClasshSS";
  version = "0.1.0.0";
  sha256 = "d65bacd75edd3a5c90035d75460bbc02e105befd9f431e60722f8fcb5dc53c90";
  libraryHaskellDepends = [
    base data-default lens template-haskell text
  ];
  homepage = "https://github.com/augyg/ClasshSS";
  description = "Typified Tailwind for Rapid Development";
  license = lib.licenses.mit;
}
