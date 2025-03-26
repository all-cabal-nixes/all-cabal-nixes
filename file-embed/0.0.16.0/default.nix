{ mkDerivation, base, bytestring, directory, filepath, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.16.0";
  sha256 = "5f18672eff936355557cdd163905451205d7ee22742edac313dd27cf42a3f415";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base bytestring filepath ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd2;
}
