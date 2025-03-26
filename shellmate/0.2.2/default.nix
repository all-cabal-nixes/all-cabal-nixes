{ mkDerivation, base, bytestring, directory, download-curl, feed
, filepath, lib, process, tagsoup, temporary, transformers, xml
}:
mkDerivation {
  pname = "shellmate";
  version = "0.2.2";
  sha256 = "82a8da309108007d163d821dd644d37fe15a2cc3bd1885b0ed9a645997815b76";
  revision = "1";
  editedCabalFile = "1b020lflpdi3r8n66yvq7fcny7glzhp9gds1wvnsp98hndjxy0cq";
  libraryHaskellDepends = [
    base bytestring directory download-curl feed filepath process
    tagsoup temporary transformers xml
  ];
  homepage = "http://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
