{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, exceptions, filepath, lib, tar, time, utf8-string
}:
mkDerivation {
  pname = "hackage-db";
  version = "2.1.1";
  sha256 = "6134162fa60efe5ff1d7bbf03afc2403791c4aff031fac9b8429003f168ec19b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory exceptions
    filepath tar time utf8-string
  ];
  homepage = "https://github.com/peti/hackage-db#readme";
  description = "Access cabal-install's Hackage database via Data.Map";
  license = lib.licenses.bsd3;
}
