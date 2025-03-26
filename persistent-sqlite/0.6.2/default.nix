{ mkDerivation, base, bytestring, containers, data-object, lib
, monad-control, neither, persistent, sqlite, text, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.6.2";
  sha256 = "77ed07ce56a33199c8e72bd979f2edcf92fce84ae654cf36a853f02c918a1f33";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    base bytestring containers data-object monad-control neither
    persistent text transformers
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
