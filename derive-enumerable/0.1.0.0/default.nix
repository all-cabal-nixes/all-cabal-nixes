{ mkDerivation, base, data-default, lib }:
mkDerivation {
  pname = "derive-enumerable";
  version = "0.1.0.0";
  sha256 = "2e6131c44a3f1ae5a4de5d8fb7a6c6562bfd5e55e16690a881de4dfa34573f2b";
  libraryHaskellDepends = [ base data-default ];
  homepage = "https://github.com/mgoszcz2/derive-enumerable";
  description = "Generic instances for enumerating complex data types";
  license = lib.licenses.gpl3Only;
}
