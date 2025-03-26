{ mkDerivation, base, bytestring, containers, directory
, download-curl, feed, filepath, lib, process, tagsoup, temporary
, transformers, xml
}:
mkDerivation {
  pname = "shellmate";
  version = "0.2";
  sha256 = "2446511b8b661c5ab744abab285476dbea772a1eeeaffd371519d0cc2446393e";
  libraryHaskellDepends = [
    base bytestring containers directory download-curl feed filepath
    process tagsoup temporary transformers xml
  ];
  homepage = "http://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
