{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, safe-failure, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.2.0.3";
  sha256 = "a3b6ece3edc56523151ebe6a07484a900f5eb444dc90cddb6783a90223af4762";
  revision = "1";
  editedCabalFile = "0hpwlcfyiyw0gnwq90mj2z6ix6mrxqxx21srz9dzi4dfdp7xqzb5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time safe-failure
    template-haskell text time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
