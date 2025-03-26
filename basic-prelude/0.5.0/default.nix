{ mkDerivation, base, bytestring, containers, filepath, hashable
, lib, lifted-base, ReadArgs, safe, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.5.0";
  sha256 = "d1f562338ed9934a02b4fadc9f9a33f467d10105dbe03f527b47d4ae536210d1";
  revision = "1";
  editedCabalFile = "02zxar40q6i8ymhcbxw7s7jcszrma4sgd264fz4fga0k6jfmmprd";
  libraryHaskellDepends = [
    base bytestring containers filepath hashable lifted-base ReadArgs
    safe text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
