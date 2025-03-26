{ mkDerivation, base, bytestring, containers, lib, neither
, persistent, sqlite, template-haskell, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.3.0";
  sha256 = "4b145a88773f0d6dae1c73b851e6fdc15d1e85b17b664210aaecd7b9ccca8d47";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    base bytestring containers neither persistent template-haskell
    transformers utf8-string
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
