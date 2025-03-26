{ mkDerivation, aeson, base, bytestring, eventful-core, lib, mtl
, persistent, persistent-template, split, text, uuid
}:
mkDerivation {
  pname = "eventful-sql-common";
  version = "0.1.1";
  sha256 = "60a1bcc0643a088697856a4962ee0ab99e65fd69ef1e598f5ab981c6c98866f6";
  revision = "1";
  editedCabalFile = "0m0fzikrvgy6xm3zc19jzg58mxdiirzizrs5jy240kvl2d8axw7c";
  libraryHaskellDepends = [
    aeson base bytestring eventful-core mtl persistent
    persistent-template split text uuid
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Common library for SQL event stores";
  license = lib.licenses.mit;
}
