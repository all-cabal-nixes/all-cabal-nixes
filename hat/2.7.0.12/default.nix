{ mkDerivation, base, bytestring, containers, directory, haskeline
, lib, old-locale, old-time, process, random
}:
mkDerivation {
  pname = "hat";
  version = "2.7.0.12";
  sha256 = "4919403232c9d8045716e4247c722ad2a46f2427b6a450dc92ff6d38bedcfe0b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory old-locale old-time process random
  ];
  executableHaskellDepends = [
    base bytestring containers directory haskeline process
  ];
  homepage = "http://olafchitil.github.com/hat/";
  description = "The Haskell tracer, generating and viewing Haskell execution traces";
  license = "unknown";
}
