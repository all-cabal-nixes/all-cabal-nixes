{ mkDerivation, base, hslua-core, hslua-marshalling
, hslua-module-path, hslua-module-version, hslua-packaging, lib
, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "hslua-annotations";
  version = "0.1.0";
  sha256 = "9c95b47b9e5e05ff216b4e15ad50ba14808dc246389d9889f01d04374eb3f288";
  libraryHaskellDepends = [ base hslua-core hslua-packaging text ];
  testHaskellDepends = [
    base hslua-core hslua-marshalling hslua-module-path
    hslua-module-version hslua-packaging tasty tasty-golden text
  ];
  homepage = "https://github.com/sondr3/hslua-annotations";
  description = "A type annotation generator for HSLua";
  license = "(MIT OR Apache-2.0)";
}
