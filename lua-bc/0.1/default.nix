{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, pretty, text, vector
}:
mkDerivation {
  pname = "lua-bc";
  version = "0.1";
  sha256 = "518dcad6c16a870fe64d6d45ad83202dc9586a71dd976b652dfb5445150bd352";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 pretty text
    vector
  ];
  homepage = "https://github.com/GaloisInc/lua-bc";
  description = "Lua bytecode parser";
  license = lib.licenses.mit;
}
