{ mkDerivation, base, bytestring, containers, directory, haskeline
, lib, old-locale, old-time, process, random
}:
mkDerivation {
  pname = "hat";
  version = "2.7.0.0";
  sha256 = "32ea9cc091cc5baa6ed692c661d90cf405b6eab9a60ca59c0fb2597521055486";
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
