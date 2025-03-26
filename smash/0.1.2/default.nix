{ mkDerivation, base, bifunctors, binary, deepseq, hashable, lib
, mtl, template-haskell
}:
mkDerivation {
  pname = "smash";
  version = "0.1.2";
  sha256 = "1c2865484ae79629a64a9f982db6776fb5b002dad881980a08c35f845852129d";
  revision = "1";
  editedCabalFile = "0i5ba4zn11b075fy32pawfhjy81731pjiy5f88f6z8zzbbgwfyny";
  libraryHaskellDepends = [
    base bifunctors binary deepseq hashable mtl template-haskell
  ];
  homepage = "https://github.com/emilypi/smash";
  description = "Smash products, wedge products, and pointed products";
  license = lib.licenses.bsd3;
}
