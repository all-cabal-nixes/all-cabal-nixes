{ mkDerivation, base, bytestring, directory, download-curl, feed
, filepath, lib, process, tagsoup, temporary, transformers, xml
}:
mkDerivation {
  pname = "shellmate";
  version = "0.2.1";
  sha256 = "0d166148bb752a56be12df4c6672e35943d8be2683b24d78c5aa2b3af53e7515";
  libraryHaskellDepends = [
    base bytestring directory download-curl feed filepath process
    tagsoup temporary transformers xml
  ];
  homepage = "http://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
