{ mkDerivation, base, bytestring, directory, feed, filepath, HTTP
, lib, network-uri, process, tagsoup, temporary, transformers, xml
}:
mkDerivation {
  pname = "shellmate";
  version = "0.2.3";
  sha256 = "a1769617a819289400a8be95a967d8873d196aad4f696396016ea4f7f65cdf65";
  revision = "1";
  editedCabalFile = "1jbhg466x7sz0ksqjssz8b2mbv6bsyjwim06kxzvvf403j3mr0yj";
  libraryHaskellDepends = [
    base bytestring directory feed filepath HTTP network-uri process
    tagsoup temporary transformers xml
  ];
  homepage = "http://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
