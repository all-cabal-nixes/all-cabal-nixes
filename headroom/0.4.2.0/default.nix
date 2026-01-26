{ mkDerivation, aeson, base, doctest, either, extra, file-embed
, generic-data, hspec, hspec-discover, http-client, http-types, lib
, microlens, microlens-th, modern-uri, mtl, mustache
, optparse-applicative, pcre-heavy, pcre-light, QuickCheck, req
, rio, string-interpolate, template-haskell, time, vcs-ignore, yaml
}:
mkDerivation {
  pname = "headroom";
  version = "0.4.2.0";
  sha256 = "40de3905173c40c473128181e619a0f01c1d6ac9e8a1495d500152a3eeb0e1e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base either extra file-embed generic-data http-client
    http-types microlens microlens-th modern-uri mtl mustache
    optparse-applicative pcre-heavy pcre-light req rio
    string-interpolate template-haskell time vcs-ignore yaml
  ];
  executableHaskellDepends = [ base optparse-applicative rio ];
  testHaskellDepends = [
    aeson base doctest hspec modern-uri mtl optparse-applicative
    pcre-light QuickCheck rio string-interpolate time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/vaclavsvejcar/headroom";
  description = "License Header Manager";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "headroom";
}
