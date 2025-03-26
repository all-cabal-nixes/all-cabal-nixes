{ mkDerivation, attoparsec, base, bytestring, containers, contstuff
, enumerator, lib, netlines, network
}:
mkDerivation {
  pname = "ihttp";
  version = "0.3.0";
  sha256 = "f5974c244f47ca05aaaf40f963539aa71106a494fb8ffcf0d8e90ddf98489be5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers contstuff enumerator netlines
  ];
  executableHaskellDepends = [ base network ];
  description = "Incremental HTTP iteratee";
  license = lib.licenses.bsd3;
  mainProgram = "ihttp-test";
}
