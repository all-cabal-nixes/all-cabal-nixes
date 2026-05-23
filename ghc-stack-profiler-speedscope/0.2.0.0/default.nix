{ mkDerivation, aeson, base, bytestring, containers, extra
, ghc-events, ghc-stack-profiler-core, hs-speedscope, ipedb, lib
, machines, optparse-applicative, text
}:
mkDerivation {
  pname = "ghc-stack-profiler-speedscope";
  version = "0.2.0.0";
  sha256 = "2956a5c5da6dbd783b758fd02a40c2bcee449269a340cc9789f254381bc53d6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers extra ghc-events
    ghc-stack-profiler-core hs-speedscope ipedb machines
    optparse-applicative text
  ];
  executableHaskellDepends = [ base ];
  description = "Convert eventlog messages from `ghc-stack-profiler` into a speedscope json";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "ghc-stack-profiler-speedscope";
}
