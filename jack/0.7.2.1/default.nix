{ mkDerivation, array, base, bytestring, enumset, event-list
, explicit-exception, lib, libjack2, midi, non-negative, semigroups
, transformers
}:
mkDerivation {
  pname = "jack";
  version = "0.7.2.1";
  sha256 = "899deb0300505e6798a7e370e24b127337237b1319ac2408f09c2d3b96378e0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring enumset event-list explicit-exception midi
    non-negative semigroups transformers
  ];
  libraryPkgconfigDepends = [ libjack2 ];
  homepage = "http://www.haskell.org/haskellwiki/JACK";
  description = "Bindings for the JACK Audio Connection Kit";
  license = lib.licensesSpdx."GPL-2.0-only";
}
