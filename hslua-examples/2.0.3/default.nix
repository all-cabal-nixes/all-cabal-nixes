{ mkDerivation, base, bytestring, hslua, lib, lua, text }:
mkDerivation {
  pname = "hslua-examples";
  version = "2.0.3";
  sha256 = "1be91a56a2c70d651cdf37da6068115934f0adf2f63a0d3e27f24c0205fb4c76";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring hslua lua text ];
  homepage = "https://hslua.org/";
  description = "Examples of how to combine Haskell and Lua";
  license = lib.licenses.mit;
}
