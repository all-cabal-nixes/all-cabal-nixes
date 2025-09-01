{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, html-entities, lib, optparse-applicative, poolboy
, scalpel, text
}:
mkDerivation {
  pname = "croque-mort";
  version = "0.1.0.0";
  sha256 = "58d221022b17c3e775c3a74bd4795678131323a454057a47324210bb68295d2d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath html-entities
    optparse-applicative poolboy scalpel text
  ];
  homepage = "http://github.com/blackheaven/croque-mort";
  description = "Dead simple broken links checker on local HTML folders";
  license = lib.licenses.isc;
  mainProgram = "croque-mort";
}
