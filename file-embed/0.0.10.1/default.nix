{ mkDerivation, base, bytestring, directory, filepath, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.10.1";
  sha256 = "33cdeb44e8fa1ca8ade64e2b8d0924ea8c70b2b521455a0f22cde36f19314152";
  revision = "1";
  editedCabalFile = "1m06inqgv9zhs5c39mqz65mn59f2xdazcbn7hgmkirijhs4d77kj";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base filepath ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
