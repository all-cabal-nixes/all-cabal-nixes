{ mkDerivation, ansi-terminal, base, bytestring, directory, doctest
, lib, optparse-applicative, ormolu, path, path-io, process
, streamly, text, text-short, unliftio, void
}:
mkDerivation {
  pname = "hspretty";
  version = "0.1.0.0";
  sha256 = "d99c036f72592d726a3d22d1843994bbb163bc2ee0d0f80550d7c8824eceab86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring directory optparse-applicative ormolu
    path path-io process streamly text text-short unliftio void
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  description = "My opinionated Haskell project formatter";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hspretty";
}
