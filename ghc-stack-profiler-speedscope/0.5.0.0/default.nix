{ mkDerivation, aeson, base, bytestring, containers, data-default
, extra, filepath, ghc-events, ghc-stack-profiler-core
, hs-speedscope, ipedb, lib, machines, optparse-applicative, text
}:
mkDerivation {
  pname = "ghc-stack-profiler-speedscope";
  version = "0.5.0.0";
  sha256 = "a15a65b623f6b93f9359cbc818e52ed4f6637b9449cc9fe04cff9a560f11a75c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default extra filepath
    ghc-events ghc-stack-profiler-core hs-speedscope ipedb machines
    optparse-applicative text
  ];
  description = "Export a ghc-stack-profiler call-stack profile from an eventlog to speedscope";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "ghc-stack-profiler-speedscope";
}
