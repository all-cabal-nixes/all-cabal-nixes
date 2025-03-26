{ mkDerivation, base, bytestring, composition-prelude, dhall
, directory, filemanip, hspec, http-client, http-client-tls, lib
, mtl, optparse-applicative, process, shake, shake-ext, tar, text
, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "0.2.0.0";
  sha256 = "d83f87e16f50a37693f1d1f944eca95901bad17ac4fc041643be5c3aa25b57ac";
  revision = "4";
  editedCabalFile = "0l7mn9nsapv45jw0gmz3wm3qw6rqvgfg7vs850pwj08b1dpca4vi";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring composition-prelude dhall directory filemanip
    http-client http-client-tls mtl optparse-applicative process shake
    shake-ext tar text unix zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vmchale/ats-pkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
