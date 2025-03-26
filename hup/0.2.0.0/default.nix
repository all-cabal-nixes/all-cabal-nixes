{ mkDerivation, base, bytestring, cmdargs, directory, doctest
, filepath, Glob, hspec, hspec-wai, http-client, http-client-tls
, http-types, lib, mtl, QuickCheck, shelly, simple, split, tagsoup
, tar, temporary, text, transformers, wai, wai-extra, zlib
}:
mkDerivation {
  pname = "hup";
  version = "0.2.0.0";
  sha256 = "add1d919aa2a1fd1ea914cd92c4ac3a5b24f9291a336393fd44f5b53052898ae";
  revision = "1";
  editedCabalFile = "14fhz0s4ybnscqiz6m7ixfrkgbdkybj0mrbq70ync6dgpsb3nmm9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath http-client http-client-tls
    http-types mtl split tar zlib
  ];
  executableHaskellDepends = [
    base bytestring cmdargs directory mtl shelly tagsoup text
    transformers
  ];
  testHaskellDepends = [
    base bytestring doctest filepath Glob hspec hspec-wai http-client
    http-types QuickCheck simple temporary transformers wai wai-extra
  ];
  homepage = "https://github.com/phlummox/hup";
  description = "Upload packages or documentation to a hackage server";
  license = lib.licenses.bsd2;
  mainProgram = "hup";
}
