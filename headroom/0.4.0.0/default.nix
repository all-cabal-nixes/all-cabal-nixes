{ mkDerivation, aeson, base, doctest, either, file-embed
, generic-data, hspec, hspec-discover, lib, microlens, microlens-th
, mtl, mustache, optparse-applicative, pcre-heavy, pcre-light
, QuickCheck, rio, string-interpolate, template-haskell, time, yaml
}:
mkDerivation {
  pname = "headroom";
  version = "0.4.0.0";
  sha256 = "fcf9bb7f453bdb0fe562e5e5fab4cba930e279d4c1c99b7859275e6e264155f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base either file-embed generic-data microlens microlens-th
    mtl mustache optparse-applicative pcre-heavy pcre-light rio
    string-interpolate template-haskell time yaml
  ];
  executableHaskellDepends = [ base optparse-applicative rio ];
  testHaskellDepends = [
    aeson base doctest hspec mtl optparse-applicative pcre-light
    QuickCheck rio string-interpolate time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/vaclavsvejcar/headroom";
  description = "License Header Manager";
  license = lib.licenses.bsd3;
  mainProgram = "headroom";
}
