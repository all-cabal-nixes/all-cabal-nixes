{ mkDerivation, base, bytestring, hslua, hslua-marshalling, lib
, lua, text
}:
mkDerivation {
  pname = "hslua-examples";
  version = "2.0.1";
  sha256 = "a72ed46c6aaa0945905e1607e04a77570d84e58d7ed73d00f5c47f1c30039052";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring hslua hslua-marshalling lua text
  ];
  homepage = "https://hslua.org/";
  description = "Examples of how to combine Haskell and Lua";
  license = lib.licensesSpdx."MIT";
}
