{ mkDerivation, aeson, base, doctest, either, file-embed
, generic-data, hspec, hspec-discover, lib, microlens, microlens-th
, mtl, mustache, optparse-applicative, pcre-heavy, pcre-light
, QuickCheck, rio, string-interpolate, template-haskell, time, yaml
}:
mkDerivation {
  pname = "headroom";
  version = "0.4.1.0";
  sha256 = "e0e26487891bfa061e6780c99abfa9d589e8e8915b798b8ad2fc985271e828b9";
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
