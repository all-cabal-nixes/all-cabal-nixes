{ mkDerivation, base, bytestring, cmdargs, directory, doctest
, filepath, Glob, hspec, hspec-core, hspec-wai, http-client
, http-client-tls, http-types, lib, mtl, QuickCheck, shelly, simple
, split, tagsoup, tar, temporary, text, transformers, wai
, wai-extra, zlib
}:
mkDerivation {
  pname = "hup";
  version = "0.3.0.0";
  sha256 = "3fa67540ce5b4e2b9db9ea93530aeac3ef9cea85b05670f5682738650d227ea9";
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
    base bytestring doctest filepath Glob hspec hspec-core hspec-wai
    http-client http-types QuickCheck simple temporary transformers wai
    wai-extra
  ];
  homepage = "https://github.com/phlummox/hup";
  description = "Upload packages or documentation to a hackage server";
  license = lib.licenses.bsd2;
  mainProgram = "hup";
}
