{ mkDerivation, base, bytestring, directory, lib, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.3";
  sha256 = "4ed823683f4920ff0cb3228167bf0dc357ed1bcb28e78ead5e958333e48bde49";
  revision = "1";
  editedCabalFile = "1ifjyyphdl5rxr547yhinn8vbl970pwgqp9854vn4jhxpqbj2p6r";
  libraryHaskellDepends = [
    base bytestring directory template-haskell
  ];
  homepage = "http://github.com/snoyberg/file-embed/tree/master";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
