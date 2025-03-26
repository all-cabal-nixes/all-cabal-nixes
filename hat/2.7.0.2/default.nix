{ mkDerivation, base, bytestring, containers, directory, haskeline
, lib, old-locale, old-time, process, random
}:
mkDerivation {
  pname = "hat";
  version = "2.7.0.2";
  sha256 = "47930b80634c946321c78b4cb60938c643e4abc63be999266da5fe4e55a15bbc";
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
