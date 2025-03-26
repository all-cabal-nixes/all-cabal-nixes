{ mkDerivation, base, bifunctors, bytestring, containers, hspec
, HUnit, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "lucid2";
  version = "0.0.20240424";
  sha256 = "32dcd20b4f87e6b56f3fc23687b9efc676f58c751980a36c6fa37882f06297b1";
  revision = "1";
  editedCabalFile = "0xggpzcbzrbnd7f0rbjcsri914wwwy8qh256wrq41jswsrb00bkp";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  homepage = "https://github.com/chrisdone/lucid";
  description = "Clear to write, read and edit DSL for HTML";
  license = lib.licenses.bsd3;
}
