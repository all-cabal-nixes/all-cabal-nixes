{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.3.0.1";
  sha256 = "97653e246e8c9d367ab481a9504cac85378c893d0d2b28656bce513a0bdf754b";
  revision = "1";
  editedCabalFile = "1vk5lz3q6mfjc675kfzcrz5rpxcr6l9acvhv6m8fj2kr9vavmlzj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time template-haskell text
    time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
