{ mkDerivation, base, bytestring, directory, filepath, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.14.0";
  sha256 = "050267dbb2fb9033f16c66659fa739b6972775591fddf747e13f8d71c2f485ac";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base bytestring filepath ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
