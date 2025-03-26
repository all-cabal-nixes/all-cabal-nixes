{ mkDerivation, base, deepseq, directory, lib, nanospec, temporary
}:
mkDerivation {
  pname = "silently";
  version = "1.2.5.3";
  sha256 = "ba9dafafd29438a830afd158c3b83ce157d50e984352ff3ddf60a74c22f36372";
  libraryHaskellDepends = [ base deepseq directory ];
  testHaskellDepends = [ base deepseq directory nanospec temporary ];
  homepage = "https://github.com/hspec/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
