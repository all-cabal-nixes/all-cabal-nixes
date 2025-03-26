{ mkDerivation, base, filepath, hslua-core, hslua-marshalling
, hslua-packaging, lib, tasty, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-path";
  version = "1.0.1";
  sha256 = "dd505e9236b6140dd9a5b3711b9a010de058cd5fe5b65c07981b5b32fd74d8b9";
  revision = "1";
  editedCabalFile = "110bdz2pwnvcsnq1vlm17x91mdqfif839qgji2gjzddcj9q5pbqa";
  libraryHaskellDepends = [
    base filepath hslua-core hslua-marshalling hslua-packaging text
  ];
  testHaskellDepends = [
    base filepath hslua-core hslua-marshalling hslua-packaging tasty
    tasty-hunit tasty-lua text
  ];
  homepage = "https://hslua.org/";
  description = "Lua module to work with file paths";
  license = lib.licenses.mit;
}
