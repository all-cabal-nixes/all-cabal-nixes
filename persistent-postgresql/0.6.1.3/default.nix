{ mkDerivation, base, bytestring, containers, data-object, HDBC
, HDBC-postgresql, lib, monad-control, neither, persistent, text
, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.6.1.3";
  sha256 = "261e77bbf306899500d06e0b0b25bb17b9e907d24d0c9626a6311a5a117a02e9";
  libraryHaskellDepends = [
    base bytestring containers data-object HDBC HDBC-postgresql
    monad-control neither persistent text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
