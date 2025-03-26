{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, mysql, mysql-simple, persistent
, resourcet, text, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "1.3.0.2";
  sha256 = "1e6f689539ca1fb81285601eb120a7266b57abb3aff6dbb82e775d8f3f72627b";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control mysql mysql-simple persistent resourcet text
    transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
