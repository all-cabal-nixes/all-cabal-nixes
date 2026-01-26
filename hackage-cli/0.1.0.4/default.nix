{ mkDerivation, aeson, base, base-compat, bytestring, Cabal
, containers, deepseq, directory, filepath, http-io-streams
, io-streams, lib, microlens, microlens-mtl, microlens-th, mtl
, netrc, optparse-applicative, pretty, process-extras, stringsearch
, tagsoup, tar, tasty, tasty-golden, text, time, zlib
}:
mkDerivation {
  pname = "hackage-cli";
  version = "0.1.0.4";
  sha256 = "7b951ec79db35c59b405585fdf85f2c7224eec05c56a3453d8fb51326902bbc7";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers mtl pretty
  ];
  executableHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory filepath http-io-streams io-streams microlens
    microlens-mtl microlens-th mtl netrc optparse-applicative
    process-extras stringsearch tagsoup tar text time zlib
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
