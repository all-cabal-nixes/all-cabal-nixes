{ mkDerivation, aeson, base, bytestring, containers, data-default
, extra, filepath, ghc-events, ghc-stack-profiler-core
, hs-speedscope, ipedb, lib, machines, optparse-applicative, text
}:
mkDerivation {
  pname = "ghc-stack-profiler-speedscope";
  version = "0.4.0.0";
  sha256 = "f65b549c210b55270405b274524c0932bb7411f177c1634028414810437e5817";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default extra filepath
    ghc-events ghc-stack-profiler-core hs-speedscope ipedb machines
    optparse-applicative text
  ];
  description = "Convert eventlog messages from `ghc-stack-profiler` into a speedscope json";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "ghc-stack-profiler-speedscope";
}
