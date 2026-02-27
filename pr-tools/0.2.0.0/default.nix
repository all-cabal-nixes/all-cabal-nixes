{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, Diff, directory, extra, filepath, Glob, hashable
, hspec, hspec-discover, http-client, http-client-tls, http-types
, lib, optparse-applicative, process, split, temporary, text, time
, uuid, yaml
}:
mkDerivation {
  pname = "pr-tools";
  version = "0.2.0.0";
  sha256 = "1c812643b2ef31a3d9a8f7fff28eb990b0ae35ce6befc40714d3124b2676324c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers Diff directory
    extra hashable http-client http-client-tls http-types process split
    text time uuid yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive containers Diff directory
    filepath Glob http-client http-client-tls http-types
    optparse-applicative process split temporary time uuid yaml
  ];
  testHaskellDepends = [ base containers hspec hspec-discover ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mihaigiurgeanu/pr-tools";
  description = "Decentralized git pull request and code review flows";
  license = lib.licensesSpdx."BSD-3-Clause";
}
