{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, split, tar, text, time
}:
mkDerivation {
  pname = "packdeps";
  version = "0.0.1";
  sha256 = "c918374af0ed96ace98094e129c25dcf1dbb0b889651f98e82129a293f465ca6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath split tar text
    time
  ];
  homepage = "http://packdeps.haskellers.com/";
  description = "Check your cabal packages for lagging dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "packdeps";
}
