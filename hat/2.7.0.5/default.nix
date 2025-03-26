{ mkDerivation, base, bytestring, containers, directory, haskeline
, lib, old-locale, old-time, process, random
}:
mkDerivation {
  pname = "hat";
  version = "2.7.0.5";
  sha256 = "6a861bb960093406b737d038fd10fadc30d702711c7cac9cfea067676bbfd4f9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory old-locale old-time process random
  ];
  executableHaskellDepends = [
    base bytestring containers directory haskeline process
  ];
  homepage = "http://www.cs.kent.ac.uk/~oc";
  description = "The Haskell tracer, generating and viewing Haskell execution traces";
  license = "unknown";
}
