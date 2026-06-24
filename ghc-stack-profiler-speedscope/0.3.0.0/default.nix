{ mkDerivation, aeson, base, bytestring, containers, extra
, ghc-events, ghc-stack-profiler-core, hs-speedscope, ipedb, lib
, machines, optparse-applicative, text
}:
mkDerivation {
  pname = "ghc-stack-profiler-speedscope";
  version = "0.3.0.0";
  sha256 = "2e98ced3ca612bb1c1e308976f780e48725bc01419d97cb0526db1c94cf9bc3c";
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
