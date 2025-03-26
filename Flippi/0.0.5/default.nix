{ mkDerivation, base, cgi, containers, directory, haskell98, lib
, old-time, parsec, xhtml
}:
mkDerivation {
  pname = "Flippi";
  version = "0.0.5";
  sha256 = "89ae06853e95f399c5c6b5a10d6803dd775cdc9724e992774b545b36ec8045f0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cgi containers directory haskell98 old-time parsec xhtml
  ];
  homepage = "http://www.flippac.org/projects/flippi/";
  description = "Wiki";
  license = lib.licenses.bsd3;
  mainProgram = "flippi";
}
