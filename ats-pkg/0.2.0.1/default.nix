{ mkDerivation, base, bytestring, composition-prelude, dhall
, directory, filemanip, hspec, http-client, http-client-tls, lib
, mtl, optparse-applicative, parallel-io, process, shake, shake-ext
, tar, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "0.2.0.1";
  sha256 = "a0e188090ab7a53cd4cef3002beab030d02cd5ada36db586d7ecd4f5ad4e5bbf";
  revision = "4";
  editedCabalFile = "0k64p5f8sarwzclv1d9bkypcjsfncipn3s2413li8fva03jwvlps";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring composition-prelude dhall directory filemanip
    http-client http-client-tls mtl optparse-applicative parallel-io
    process shake shake-ext tar text unix zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vmchale/ats-pkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
