{ mkDerivation, base, bytestring, containers, directory, haskeline
, lib, old-locale, old-time, process, random
}:
mkDerivation {
  pname = "hat";
  version = "2.7.0.7";
  sha256 = "2446f35efd4e7062a7799745ec346e182853f654b479009d87945f94d175d753";
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
