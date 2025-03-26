{ mkDerivation, aeson, base, data-default-class, doctest, either
, file-embed, hspec, hspec-discover, lib, microlens, microlens-th
, mustache, optparse-applicative, pcre-heavy, pcre-light
, QuickCheck, rio, template-haskell, time, yaml
}:
mkDerivation {
  pname = "headroom";
  version = "0.3.2.0";
  sha256 = "43431347d6c1f88c0ee9c584f0e17566b323f1f3d62c8b719d32ce885668e01c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base data-default-class either file-embed microlens
    microlens-th mustache optparse-applicative pcre-heavy pcre-light
    rio template-haskell time yaml
  ];
  executableHaskellDepends = [ base optparse-applicative rio ];
  testHaskellDepends = [
    aeson base doctest hspec optparse-applicative pcre-light QuickCheck
    rio time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/vaclavsvejcar/headroom";
  description = "License Header Manager";
  license = lib.licenses.bsd3;
  mainProgram = "headroom";
}
