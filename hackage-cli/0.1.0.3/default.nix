{ mkDerivation, aeson, base, base-compat, bytestring, Cabal
, containers, deepseq, directory, filepath, http-io-streams
, io-streams, lib, microlens, microlens-mtl, microlens-th, mtl
, netrc, optparse-applicative, pretty, process-extras, semigroups
, stringsearch, tagsoup, tar, tasty, tasty-golden, text, time
, unordered-containers, zlib
}:
mkDerivation {
  pname = "hackage-cli";
  version = "0.1.0.3";
  sha256 = "ac781a7c9159c1f38370248512aee1eef37b76eff80c86070df82906e1deb6a6";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers mtl pretty
  ];
  executableHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory filepath http-io-streams io-streams microlens
    microlens-mtl microlens-th mtl netrc optparse-applicative
    process-extras semigroups stringsearch tagsoup tar text time
    unordered-containers zlib
  ];
  testHaskellDepends = [
    base bytestring Cabal filepath tasty tasty-golden
  ];
  doHaddock = false;
  homepage = "https://github.com/hackage-trustees/hackage-cli";
  description = "CLI tool for Hackage";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "hackage-cli";
}
