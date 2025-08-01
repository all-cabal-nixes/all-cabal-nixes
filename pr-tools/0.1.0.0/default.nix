{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, Diff, directory, extra, filepath, Glob, http-client
, http-client-tls, http-types, lib, optparse-applicative, process
, split, temporary, text, time, uuid, yaml
}:
mkDerivation {
  pname = "pr-tools";
  version = "0.1.0.0";
  sha256 = "2e5087b63a5384a6219ae07aff2b68add2b9b94d5e1266ed2bc60ad72a422565";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers Diff directory
    extra http-client http-client-tls http-types process split text
    time uuid yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive containers Diff directory
    filepath Glob http-client http-client-tls http-types
    optparse-applicative process split temporary time uuid yaml
  ];
  homepage = "https://github.com/mihaigiurgeanu/pr-tools";
  description = "Decentralized git pull request and code review flows";
  license = lib.licenses.bsd3;
}
