{ mkDerivation, base, bytestring, directory, lib, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.2";
  sha256 = "5933acdb77cc81d29c222aa630e3c37e56e4b96549d11d94d61a254ce24e94cb";
  revision = "1";
  editedCabalFile = "0chk8zz1pry7dg3mn6hapfdd1zlk1gipl6k7g6f71nm4ma4cj5cc";
  libraryHaskellDepends = [
    base bytestring directory template-haskell
  ];
  homepage = "http://github.com/snoyberg/file-embed/tree/master";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
