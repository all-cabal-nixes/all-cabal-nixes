{ mkDerivation, base, bytestring, containers, directory, haskeline
, lib, old-locale, old-time, process, random
}:
mkDerivation {
  pname = "hat";
  version = "2.7.0.1";
  sha256 = "adc0776d6b35475997155ab62efd70c34c2f120c1f50e841c6089e924cc53df2";
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
