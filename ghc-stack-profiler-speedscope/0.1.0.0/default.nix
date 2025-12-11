{ mkDerivation, aeson, base, bytestring, containers, extra
, ghc-events, ghc-stack-profiler-core, hs-speedscope, lib, machines
, optparse-applicative, text
}:
mkDerivation {
  pname = "ghc-stack-profiler-speedscope";
  version = "0.1.0.0";
  sha256 = "fe0796f1302f866dc9b858ed50ba893854607fc5bc9c06a4b81416cbe1cda007";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers extra ghc-events
    ghc-stack-profiler-core hs-speedscope machines optparse-applicative
    text
  ];
  executableHaskellDepends = [ base ];
  description = "Convert eventlog messages from `ghc-stack-profiler` into a speedscope json";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-stack-profiler-speedscope";
}
