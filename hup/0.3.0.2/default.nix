{ mkDerivation, base, bytestring, cmdargs, directory, filepath
, hspec, hspec-core, hspec-wai, http-client, http-client-tls
, http-types, lib, mtl, QuickCheck, shelly, simple, split, tagsoup
, tar, temporary, text, transformers, wai, wai-extra, zlib
}:
mkDerivation {
  pname = "hup";
  version = "0.3.0.2";
  sha256 = "195668da06b34e2624be4cce578ce200f1e66535cbe59efbc5e9c9e17f5baf17";
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
    base bytestring filepath hspec hspec-core hspec-wai http-client
    http-types QuickCheck simple temporary transformers wai wai-extra
  ];
  homepage = "https://github.com/phlummox/hup";
  description = "Upload packages or documentation to a hackage server";
  license = lib.licenses.bsd2;
  mainProgram = "hup";
}
