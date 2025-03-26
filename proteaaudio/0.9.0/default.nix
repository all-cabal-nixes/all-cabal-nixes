{ mkDerivation, base, bytestring, c2hs, lib, libpulse
, libpulse-simple, libpulseaudio
}:
mkDerivation {
  pname = "proteaaudio";
  version = "0.9.0";
  sha256 = "77509fcd50fb8cb91fec80b408b8c68dffc2750f313113e15539b60c3cdb3b78";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libpulseaudio ];
  libraryPkgconfigDepends = [ libpulse libpulse-simple ];
  libraryToolDepends = [ c2hs ];
  description = "Simple audio library for Windows, Linux, OSX";
  license = lib.licenses.bsd3;
}
