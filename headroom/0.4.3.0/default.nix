{ mkDerivation, aeson, base, doctest, either, extra, file-embed
, generic-data, hspec, hspec-discover, http-client, http-types, lib
, microlens, microlens-aeson, microlens-th, modern-uri, mtl
, mustache, optparse-applicative, pcre-heavy, pcre-light
, persistent, persistent-sqlite, QuickCheck, req, rio
, string-interpolate, template-haskell, time, vcs-ignore, yaml
}:
mkDerivation {
  pname = "headroom";
  version = "0.4.3.0";
  sha256 = "a78520dcd3b84067d16c2567a416e9d1008b3b299ba8c239f6eb07e8a6d9c19f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base either extra file-embed generic-data http-client
    http-types microlens microlens-aeson microlens-th modern-uri mtl
    mustache optparse-applicative pcre-heavy pcre-light persistent
    persistent-sqlite req rio string-interpolate template-haskell time
    vcs-ignore yaml
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
